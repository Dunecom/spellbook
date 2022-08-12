CREATE SCHEMA IF NOT EXISTS nft;

CREATE TABLE IF NOT EXISTS nft.tokens (
	contract_address bytea UNIQUE,
	project_name text
);

BEGIN;
DELETE FROM nft.tokens *;


COPY nft.tokens (contract_address, project_name) FROM stdin;
\\xb8df6cc3050cc02f967db1ee48330ba23276a492	OptiPunk
\\x52782699900df91b58ecd618e77847c5774dcd2e	Optimistic Bunnies
\\x006eb613cc586198003a119485594ecbbdf41230	OptimisticLoogies
\\x5763f564e0b5d8233da0accf2585f2dbef0f0dfa	OldEnglish (OE40)
\\xeb0d6c099b2fb18da09ad554b7612bfae6a9c9ab	Otter Coloring Book
\\x8ceac0f1fbac4cf48527b35f8bc629fb30653184	Animal Coloring Book Eraser
\\xfb0b3e0f27a2a858cc6656627e662b0d3cd5b19b	ETHDubaiTicket
\\x2596b971ee0de4532566c59fa394c0d29f21d224	OptimisticBoredApeYachtClub
\\xC7adDfaf516751e1b3C068B763bcA13dDc5499F9	MintMyRun
\\x895e1669ef3db7b31cdd6129c7f333e9db053e3d	XmasBook
\\xbE7706DFA9Cc5aEEB5b26698C1bc5c43829E808A	FancyLoogie
\\x03587c8fd5346c07bbd4e6e154e6dfcecc775236	yearn Gift NFT
\\x915d0d9e68cca951b3a0aed95f236fff912431da	Gladiators of the Galaxy
\\x7c230d7a7efbf17b2ebd2aac24a8fb5373e381b7	Pixel Bunnies
\\x3af0441ce31974c9ea6553fdba60c9cd3dfd933d	Cat Game
\\xc58c9a631ce193fC3F2Bb190Ab5Ba1BE181c09D1	Octavas
\\xA433e0Bf662Dd934833C66D4f03711e1CCE9c9B2	Ethernauts
\\xC36442b4a4522E871399CD717aBDD847Ab11FE88	Uniswap V3 Positions NFT-V1
\\x0932F43d1b5f81A34FC986f9a34D05FD5E92874b	Pegasus OG Task Ticket
\\x5dc68E29F8f8Eb9de35e655Ac541D9F5b93A31aD	BakeryNFT - 30 DAY
\\xdbfeaae58b6da8901a8a40ba0712beb2ee18368e	Dope Wars Hustlers
\\xeac4c25aaefe942d408004f5afcce947bae51484	Pegasus Welcome Ticket
\\xa698713a3bc386970Cdc95A720B5754cC0f96931	Words (viaMirror)
\\xB5604Fc106074A140DF727Fe28cd68F0dbB6C1B9	PixelConInvaders
\\x0e55e1913c50e015e0f60386ff56a4bfb00d7110	Dope Wars Gear
\\xb752dfFA1d8Fbb107cde9aa6dBB511a89A7CFf49	SpaceHook
\\x0ceAE206F543E361f5C4428da80d1E77d3D82698	SNX L222
\\x7F313258c747c19f388e4D1d219Eff26a876A743	AI Crystals
\\x5BDb639399A91890356C98Aa2De402073dc642c3	PegaPal
\\xD5f027a493848C925fD6984459F72142B42EbBBD	Connectivity
\\x4d40396b4eb19be0c1ce1b9544608068bdf6b0fc	Optimistic Apes
\\xb5abc2aa4b14e836cd202a43f53f463e6589f91b	Squibz
\\x90da6e5c645e9ebd8b1ecee565d9dd1f5ef11595	GKD Showcase 3 Poster
\\x8954397e87A891f8b23c8baA8C47f726AB00b2B1	Optimism Contributor NFTs
\\x8F05bADf192664fd3Dd48Dbc0E9aAa5E530E919D	DinoSours Collection
\\x1E13B9055CCcD45ED43EE500AFbe89D8Fc1D3B1f	NFTMapQuest
\\x2F71f4a2D8BAB9703fff3fF5794762bF5b6C7E29	Thales Royale Pass
\\x2700E1D41fF663E6652a25499f18f7a267685eb2	Layer2DAO Early Adopter - Level 6
\\xaF1c25845C3b75835793F396820a782E3186F7CF	Layer2DAO Early Adopter - Level 5
\\x65eecBf5E5BC6b1bdAf28Ab28A650e8c34d7ba04	Layer2DAO Early Adopter - Level 4
\\xc5b00eff93c8f96c73de8035f896eca67255f465	Layer2DAO Early Adopter - Level 3
\\x4fe576AA37B9858378425Ea981b8D1804A6367Ce	Layer2DAO Early Adopter - Level 2
\\xF804D537c2530C79453C1cDBdd728a68F340CD9f	Layer2DAO Early Adopter - Level 1
\\x43b91b168D210F722f2896d258c2c236B9CeBB7b	OptiNouns
\\x99c69E6A368dC644a7872a676a16703E7b59d1eC	Party Panda
\\xB49a6213Da096f72C6f83c63A68F43cAaBb113ad	kev0
\\x400f70B7F49012e1aeaDcB49c62054523C16A783	Raid Project
\\xc436649D85B30Ce66c9808ab7C48D857Ea639bb0	Omni Bears
\\xC3E8922657686EC63eaaa9FC1Fe06826802e7e0f	.wagmi
\\xbca24d86e4ad1e011278faefc4ff191a731411ec	.optimism
\\x3490c9817c45a2a394b11a3807f58a8325235ae0	.spartan
\\x9a7657d1593032c75d70950707870c3cc7ca45dc	.l2
\\x2c7de36caf3a014d724de4f461343d68099093ea	Optiland Citizens
\\xb03a572ee91aEcbdfa8ceF8196BF140A1E7410dF	Boxer
\\x12A8e658792E940bdB344264318dD2Af9e5C25B2	xZEROs
\\x0057540158a99451d26b165c436EeDCE88Ef2890	The Meld
\\xbBBD1c7bB0A62B1E6b892bEF552CECb4598Cba2f	BillionaireSkullClub
\\xaAEEf52Ad4695b8e3B758215ca6BBCa4D7680C62	tiny dinos
\\xf0b2e73928069Bdb7Bb3Bd99334e41c661e7FE16	Omni Doors
\\x08079cC597CeAd1C566de3596e33d9801F131370	Omni Apes
\\xc70a4E13C1A5d169EEaC50E410d5D42BB080CbBe	tiny cats
\\x061d2E46bb3b6666953218bf737a74D8e8FA7F1D	Punks Unchained
\\xE124e4D4015c8F3EA1F302a2F13D0ff15eA989B3	Omni Mosquitoes
\\xad50463997caa189e9700408050C7c105D364CA6	Omni Robotics
\\x0dEa7e8b0b38D20b2807d657E121430fD55789b0	One Hand Cleans The Other
\\x7fd31c7E50c9d76d52EB32F8e5f8a3e78bedB483	PillowCats
\\x0d2e6ec50924fd7A9f763aE69De2E1EEf1d6f466	OmniSneaker
\\x1A0a9864e6607e163bB41F831a81D518DFE1cDce	OmniChicks
\\xba6228B6169B452778f3cca4567a6E8eD7f2d94D	TinyDoge
\\xF5B2F191817CBadC9ecD0C61718309FBa0FdF99f	Layer Zero Punks
\\xaCF63E56fd08970b43401492a02F6F38B6635C91	Yakuza Pandas
\\xa95579592078783b409803ddc75bb402c217a924	Mirror WNFT - Optimism Collective: Hello World
\\x56d01d6273d8f3532c966a6316a2ce4ee5d0dd03	World of African Women
\\x419195da41e96da8c71164d0e71b6efd0d73c3ac	OptiDudes
\\xf534848023ba851c6265e8f99a919c4d5fd05cd0	Thales Royale Passport
\\xF25CBa0AE45496E71117442378F820b2cf09e9f1	ROCKETS - AstarCats Official
\\xbb0bbd5c908e9e0267fb3c8fb5260e71126a9ad8	Xeno Gems
\\xC16aCAdf99E4540E6f4E6Da816fd6D2A2C6E1d4F	.op
\\xfaC7fe5e11FcbC837c2E115626324CAAf3A56dD9	OmniForce
\\x0F75f5442845C24Ea29ae5b99023b8D351001840	Warzilla
\\x4cE3F32C1091a57e2B475F660fba211fF7815c18	OmniMonke
\\xEf0e8BA283b209cBBD0F1FbF958a436D180fbeE2	Ashes of Light
\\x8887aeae3b19c38705ecb1c63aefdd1964beeb6b	Ganland
\\x7A6D1925cdaF97295d0e401C3450e32f8c39c817	Loogie Bow
\\x23550C801B88fC1a4C8b69EaE8C57310c4FF6482	Loogie Eyelash
\\x01fb3CfBB534910bBE51B0EFDDaBCe75A7dE94E2	Loogie Mustaches
\\x43693eeC62666D621ba33095090BE60d4aF6D6FA	Loogie Contact Lenses
\\x70706edeEa0BB9fB8A9214764066B79441528704	Elements of Ganland
\\x18a1bC18cEfdc952121F319039502FDD5f48B6fF	CryptoTesters
\\x0fff7f99D2B32849848E31CB48090C5268E06f65	NestedNFT
\\x01f0c03c9584EF95D140d1610778Ee4e0dED1EFD	OmniTrolls
\\xF41096a3792476f0957d27e56fE894a83B2224d5	TinyNinjas
\\x5CB6cd0BaE76a11130015De705f38c02AC611F2F	0ni
\\xb25CEDec758949a4393CB0321ec106002Ee889c5	Default NFT
\\x43ba1f4fb82556cb8cfacab50a22559a6b36202a	Cryptovania Blood Rune
\\x37cb612689f6ad82bbf7ee9f8e49128c251809cc	Optimistic Bored Dinos
\\xaab7a7a301f19b8482d6c4942e0ef977d4361e42	Flekos
\\xc513f6c92a1b4726da5b24cb786fe2b8bd6464f3	Mirror WNFT - Introducing Writing NFTs
\\x907bc276f2e855865887422353221c86a575fd1e	Cryptovania
\\xc0cbf706fa55ea946d8fd9912e0f7f9d30fd3b0b	Mirror WNFT - Co-ownership as a web3 social primitive
\\x51E5426eDE4e2d4c2586371372313B5782387222	Apetimism
\\x9c7305eb78a432ced5C4D14Cac27E8Ed569A2e26	veNFT
\\x8e56343adafa62dac9c9a8ac8c742851b0fb8b03	Bored Town
\\x00538682b1e94528122c9C55FAabAd8cCB00dc6B	Fortal Warriors
\\xb080CB9e0af0AA7FebeA974f49FCA2b01AFd05E8	Fractalia
\\x3A1e4CCA3d617E76ed0Fc77972852230B595445b	GeneX Project
\\x8BDDacb4B1BaC135c401F8aBDf1E1A8815760939	IGLIMINTS
\\x8d4782825bFE6Bbc358F684C10287305faf410c9	World Wide Crazy (OPT)
\\x2CBDD5c2B20A890C7B91840c3D59F58122F714E1	Birth of Galaxy (OPT)
\\xF61Ec3b18fe70711a2e8dc52916998eEBB851517	AETHERNITY
\\xA7fb15d282B80d60e007eB7Fed2bEd9B9dcD1081	OptiMonkeysGang
\\x6637e3e1532849427dfa7f5e3cf31448bd279dd5	R.o.s.e.s 2 (OPT)
\\x547b388C163CEe1EF3A1F01E7DeF8C11B15FA345	Heartbeats
\\x9e33566aA5Ba0C0b041A15962D5301e60B911aFa	Strange 46 (OPT)
\\xBAae851cB5cd2a923984856067eA68313AD8d113	Butterfly Collective Cards (Optim)
\\x9e925d6D3c35Fe70DD164D4D39bdb12533b143f5	Dragonia Dragon Trainer
\\xD182adC29d09FcF823C9FE8ED678ee96e09BE7a9	Oops-lotto
\\x735439E0b73001E578243A310Fe870e50Fb06b57	TokenMasks
\\xf912C18f73AaEce880e2c683d4c412ea55327509	Bored Survivors
\\x824BB1f0438A38Ea424e19171eF6665A4bCCe3A5	NerdApeDAONFT
\\xbb1b0DA320CCC7a677A2FE00871F422e2E505fb1	Global Gans
\\x1e8C93377954360F18b4a2A9f3F1F4A9917484e1	MrBlendClub
\\xb91b2276bd5A98994Bf1f496E3886f688f8d4581	GenesisKami
\\x545CC0A52B7b9228cB8349eE2Ba14BD4f25863CD	FatCatsVerse
\\xf3C82A13eD736324a6837775360622b7fCC970a5	B.A.N. CLUB
\\xCc4445aBf253EbFEb0F5AD8A8AFE2675e5f6a759	NAGA KIDS
\\xa351c7b0ee07e1341625e3fe30066841cd3b0f30	Zero Ape Club
\\x21d516adc2926fed3b48329fb486400a057dcd97	Mirror WNFT - Choosing Optimism
\\xe8FDF5D5b243Dc8e092BcBBe10E38728EAFB5f6d	SasoshiLab
\\x6f54391fE0386D506b51d69Deeb8b04E0544E088	Mean Finance - DCA Position
\\xE0a3711D4286E628998d47beF524C292deFD1719	Holo Mask : White & Black
\\x69a68eb548A37ee475D9f89646945588558796D1	Oliens
\\x40426C367F44C37e10f0A452574c2f84DcbA3038	Galaxy Gans
\\x0D21136236C0731378286BE2Ea3611A19280DD56	Holo Mask : Blue
\\xef32A67bEf57125f05F244310820aCF1d278971e	Bored WOW
\\xB489A7b15F0797c104d759DC4a308D6FB84F1a50	Crypto Geometric (OPT)
\\x31fcf00D84a3CCC36a299412741E7cc754aC0466	MUTED🔇
\\x2e6A5b24BFe6C2E45A0F1AF5bb5EB6E362129e2C	Airgans
\\x63a9addf2327a0f4b71bcf9bfa757e333e1b7177	BackedCommunity
\\xcb2a50bebe8e118c260867a813e5ed3752b12f29	OptiKitties
\\x7b95fe8957387FCa48ac7c94Ca073a56A471fD2a	Aetherwarden
\\x9b66424ad77a243f4b3cc5b59b236162b39f5b02	Optimistic Dishes #1
\\x5c9D55b78FEBCC2061715BA4f57EcF8EA2711F2c	motorheadz
\\x76c9fb6ae4151e00bbdbf9B771CF84DE42a31636	Oppa Bear Pixel
\\x0f027dD51D793b91e630AdFb268a61A54fe1c7Bc	Goblin Town Hero
\\x81b30ff521D1fEB67EDE32db726D95714eb00637	Optimistic Explorer
\\x72294ea069FCafB98a960CAdF80B2452360e44E1	Silly Seals
\\x9B9F542456ad12796cCB8EB6644f29E3314e68e1	OptiChads
\\xC480325c86392b773Cbad885759c205F26d91BbB	JustBanana
\\x2da61a0ec93E3209C0046397ba9aA3E2BCc339F9	Optical Xplosions
\\x8B50FDe10E6D2256b12DD839F92130C5D20c1E51	Holo Mask : Gold
\\x35c18fF5eD56E003456E13E1049aA6931d477C60	TheCrazyFrogs
\\x4Bb75F6b2325d393518a452F0102dD7b6c135429	TrueFi NFT OP
\\x7bEE9cDBcE02d3640c2DEE4135fC93c0543DFE08	Ape Warrior Redux
\\xa4717F850E0808AD9Bc1fAC24ae86566B7D46D00	OptiToadz
\\x8bb765AE3e2320fd9447889D10b9DC7CE4970DA5	TinyDaemons
\\xA3368C071b9493dEbed0dDF540eaE7759360778b	OptiDinos
\\x76f9187b4163Ca723C7e479c1d8A614DE56064A3	Lady Foxy
\\xd88FB5809a51d5C42fEcF0e69055EEAC0C70b23C	CattoPunk
\.

COMMIT;

CREATE INDEX IF NOT EXISTS nft_tokens_contract_address_project_name_idx ON nft.tokens USING btree (contract_address) INCLUDE (project_name);
