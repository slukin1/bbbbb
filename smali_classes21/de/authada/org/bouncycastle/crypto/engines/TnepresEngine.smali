.class public final Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;
.super Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final decryptBlock([BI[BI)V
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move/from16 v8, p4

    .line 65353
    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x83

    aget v1, v1, v2

    invoke-static/range {p1 .. p2}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x82

    aget v2, v2, v3

    add-int/lit8 v3, p2, 0x4

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v3

    xor-int/2addr v2, v3

    iget-object v3, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x81

    aget v3, v3, v4

    add-int/lit8 v4, p2, 0x8

    invoke-static {v0, v4}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v4

    xor-int/2addr v3, v4

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x80

    aget v4, v4, v5

    const/16 v9, 0xc

    add-int/lit8 v5, p2, 0xc

    invoke-static {v0, v5}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    xor-int/2addr v4, v0

    filled-new-array {v4, v3, v2, v1}, [I

    move-result-object v10

    const/4 v11, 0x1

    aget v3, v10, v11

    const/4 v12, 0x2

    aget v5, v10, v12

    const/4 v13, 0x3

    aget v14, v10, v13

    move-object v0, p0

    move-object v1, v10

    move v2, v4

    move v4, v5

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib7([IIIII)V

    const/4 v14, 0x0

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x7c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x7d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x7e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x7f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib6([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x78

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x79

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x7a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x7b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib5([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x74

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x75

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x76

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x77

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib4([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x70

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x71

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x72

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x73

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib3([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x6c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x6d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x6e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x6f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib2([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x68

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x69

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x6a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x6b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib1([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x64

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x65

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x66

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x67

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib0([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x60

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x61

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x62

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x63

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib7([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x5c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x5d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x5e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x5f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib6([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x58

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x59

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x5a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x5b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib5([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x54

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x55

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x56

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x57

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib4([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x50

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x51

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x52

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x53

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib3([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x4c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x4d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x4e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x4f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib2([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x48

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x49

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x4a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x4b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib1([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x44

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x45

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x46

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x47

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib0([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x40

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x41

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x42

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x43

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib7([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x3c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x3d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x3e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x3f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib6([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x38

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x39

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x3a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x3b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib5([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x34

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x35

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x36

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x37

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib4([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x30

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x31

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x32

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x33

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib3([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x2c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x2d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x2e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x2f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib2([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x28

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x29

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x2a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x2b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib1([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x24

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x25

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x26

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x27

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib0([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x20

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x21

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x22

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x23

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib7([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x1c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x1d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x1e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x1f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib6([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x18

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x19

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x1a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x1b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib5([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x14

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x15

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x16

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x17

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib4([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x10

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x12

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x13

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib3([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    aget v1, v1, v9

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib2([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib1([IIIII)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->inverseLT([I)V

    aget v2, v10, v14

    aget v3, v10, v11

    aget v4, v10, v12

    aget v5, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->ib0([IIIII)V

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    aget v1, v1, v13

    xor-int/2addr v0, v1

    invoke-static {v0, v7, v8}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    aget v1, v1, v12

    xor-int/2addr v0, v1

    add-int/lit8 v1, v8, 0x4

    invoke-static {v0, v7, v1}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    aget v1, v1, v11

    xor-int/2addr v0, v1

    add-int/lit8 v1, v8, 0x8

    invoke-static {v0, v7, v1}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    aget v1, v1, v14

    xor-int/2addr v0, v1

    add-int/lit8 v1, v8, 0xc

    invoke-static {v0, v7, v1}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method

.method protected final encryptBlock([BI[BI)V
    .locals 11

    .line 65352
    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    add-int/lit8 v2, p2, 0x8

    invoke-static {p1, v2}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    const/16 v3, 0xc

    add-int/2addr p2, v3

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p1

    filled-new-array {p1, v2, v1, v0}, [I

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    aget v1, p1, v0

    xor-int v6, p2, v1

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v1, 0x1

    aget p2, p2, v1

    aget v2, p1, v1

    xor-int v7, p2, v2

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v2, 0x2

    aget p2, p2, v2

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v10, 0x3

    aget p2, p2, v10

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb0([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v4, 0x4

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v4, 0x5

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v4, 0x6

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v4, 0x7

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb1([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x8

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x9

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0xa

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0xb

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb2([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    aget p2, p2, v3

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0xd

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0xe

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0xf

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb3([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x10

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x11

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x12

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x13

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb4([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x14

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x15

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x16

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x17

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb5([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x18

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x19

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x1a

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x1b

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb6([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x1c

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x1d

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x1e

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x1f

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb7([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x20

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x21

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x22

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x23

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb0([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x24

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x25

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x26

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x27

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb1([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x28

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x29

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x2a

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x2b

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb2([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x2c

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x2d

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x2e

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x2f

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb3([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x30

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x31

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x32

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x33

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb4([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x34

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x35

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x36

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x37

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb5([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x38

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x39

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x3a

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x3b

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb6([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x3c

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x3d

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x3e

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x3f

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb7([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x40

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x41

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x42

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x43

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb0([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x44

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x45

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x46

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x47

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb1([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x48

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x49

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x4a

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x4b

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb2([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x4c

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x4d

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x4e

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x4f

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb3([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x50

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x51

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x52

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x53

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb4([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x54

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x55

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x56

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x57

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb5([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x58

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x59

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x5a

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x5b

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb6([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x5c

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x5d

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x5e

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x5f

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb7([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x60

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x61

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x62

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x63

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb0([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x64

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x65

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x66

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x67

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb1([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x68

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x69

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x6a

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x6b

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb2([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x6c

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x6d

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x6e

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x6f

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb3([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x70

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x71

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x72

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x73

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb4([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x74

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x75

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x76

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x77

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb5([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x78

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x79

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x7a

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x7b

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb6([IIIII)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->LT([I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x7c

    aget p2, p2, v4

    aget v4, p1, v0

    xor-int v6, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x7d

    aget p2, p2, v4

    aget v4, p1, v1

    xor-int v7, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x7e

    aget p2, p2, v4

    aget v4, p1, v2

    xor-int v8, p2, v4

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x7f

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int v9, p2, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb7([IIIII)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x83

    aget p2, p2, v4

    aget v4, p1, v10

    xor-int/2addr p2, v4

    invoke-static {p2, p3, p4}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x82

    aget p2, p2, v4

    aget v2, p1, v2

    xor-int/2addr p2, v2

    add-int/lit8 v2, p4, 0x4

    invoke-static {p2, p3, v2}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x81

    aget p2, p2, v2

    aget v1, p1, v1

    xor-int/2addr p2, v1

    add-int/lit8 v1, p4, 0x8

    invoke-static {p2, p3, v1}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x80

    aget p2, p2, v1

    aget p1, p1, v0

    xor-int/2addr p1, p2

    add-int/2addr p4, v3

    invoke-static {p1, p3, p4}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 65351
    const-string v0, "Tnepres"

    return-object v0
.end method

.method protected final makeWorkingKey([B)[I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/16 v1, 0x10

    .line 65350
    new-array v2, v1, [I

    array-length v3, v0

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lez v3, :cond_0

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v7

    aput v7, v2, v6

    add-int/lit8 v3, v3, -0x4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_4

    add-int/lit8 v3, v6, 0x1

    invoke-static {v0, v5}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    aput v0, v2, v6

    const/16 v0, 0x8

    const/4 v6, 0x1

    if-ge v3, v0, :cond_1

    aput v6, v2, v3

    :cond_1
    const/16 v3, 0x84

    new-array v7, v3, [I

    const/16 v8, 0x8

    :goto_1
    const v9, -0x61c88647

    const/16 v10, 0xb

    if-ge v8, v1, :cond_2

    add-int/lit8 v11, v8, -0x8

    aget v12, v2, v11

    add-int/lit8 v13, v8, -0x5

    aget v13, v2, v13

    xor-int/2addr v12, v13

    add-int/lit8 v13, v8, -0x3

    aget v13, v2, v13

    xor-int/2addr v12, v13

    add-int/lit8 v13, v8, -0x1

    aget v13, v2, v13

    xor-int/2addr v12, v13

    xor-int/2addr v9, v12

    xor-int/2addr v9, v11

    invoke-static {v9, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->rotateLeft(II)I

    move-result v9

    aput v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v0, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x8

    :goto_2
    if-ge v2, v3, :cond_3

    add-int/lit8 v8, v2, -0x8

    aget v8, v7, v8

    add-int/lit8 v11, v2, -0x5

    aget v11, v7, v11

    xor-int/2addr v8, v11

    add-int/lit8 v11, v2, -0x3

    aget v11, v7, v11

    xor-int/2addr v8, v11

    add-int/lit8 v11, v2, -0x1

    aget v11, v7, v11

    xor-int/2addr v8, v11

    xor-int/2addr v8, v9

    xor-int/2addr v8, v2

    invoke-static {v8, v10}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->rotateLeft(II)I

    move-result v8

    aput v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array v2, v4, [I

    aget v13, v7, v5

    aget v14, v7, v6

    const/4 v3, 0x2

    aget v15, v7, v3

    const/4 v8, 0x3

    aget v16, v7, v8

    move-object/from16 v11, p0

    move-object v12, v2

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb3([IIIII)V

    aget v9, v2, v5

    aput v9, v7, v5

    aget v9, v2, v6

    aput v9, v7, v6

    aget v9, v2, v3

    aput v9, v7, v3

    aget v9, v2, v8

    aput v9, v7, v8

    aget v13, v7, v4

    const/4 v9, 0x5

    aget v14, v7, v9

    const/16 v17, 0x6

    aget v15, v7, v17

    const/16 v18, 0x7

    aget v16, v7, v18

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb2([IIIII)V

    aget v11, v2, v5

    aput v11, v7, v4

    aget v4, v2, v6

    aput v4, v7, v9

    aget v4, v2, v3

    aput v4, v7, v17

    aget v4, v2, v8

    aput v4, v7, v18

    aget v13, v7, v0

    const/16 v4, 0x9

    aget v14, v7, v4

    const/16 v9, 0xa

    aget v15, v7, v9

    aget v16, v7, v10

    move-object/from16 v11, p0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb1([IIIII)V

    aget v11, v2, v5

    aput v11, v7, v0

    aget v0, v2, v6

    aput v0, v7, v4

    aget v0, v2, v3

    aput v0, v7, v9

    aget v0, v2, v8

    aput v0, v7, v10

    const/16 v0, 0xc

    aget v13, v7, v0

    const/16 v4, 0xd

    aget v14, v7, v4

    const/16 v9, 0xe

    aget v15, v7, v9

    const/16 v10, 0xf

    aget v16, v7, v10

    move-object/from16 v11, p0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb0([IIIII)V

    aget v11, v2, v5

    aput v11, v7, v0

    aget v0, v2, v6

    aput v0, v7, v4

    aget v0, v2, v3

    aput v0, v7, v9

    aget v0, v2, v8

    aput v0, v7, v10

    aget v13, v7, v1

    const/16 v0, 0x11

    aget v14, v7, v0

    const/16 v4, 0x12

    aget v15, v7, v4

    const/16 v9, 0x13

    aget v16, v7, v9

    move-object/from16 v11, p0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb7([IIIII)V

    aget v10, v2, v5

    aput v10, v7, v1

    aget v1, v2, v6

    aput v1, v7, v0

    aget v0, v2, v3

    aput v0, v7, v4

    aget v0, v2, v8

    aput v0, v7, v9

    const/16 v0, 0x14

    aget v13, v7, v0

    const/16 v0, 0x15

    aget v14, v7, v0

    const/16 v0, 0x16

    aget v15, v7, v0

    const/16 v0, 0x17

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb6([IIIII)V

    const/16 v0, 0x14

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x15

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x16

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x17

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x18

    aget v13, v7, v0

    const/16 v0, 0x19

    aget v14, v7, v0

    const/16 v0, 0x1a

    aget v15, v7, v0

    const/16 v0, 0x1b

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb5([IIIII)V

    const/16 v0, 0x18

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x19

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x1a

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x1b

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x1c

    aget v13, v7, v0

    const/16 v0, 0x1d

    aget v14, v7, v0

    const/16 v0, 0x1e

    aget v15, v7, v0

    const/16 v0, 0x1f

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb4([IIIII)V

    const/16 v0, 0x1c

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x1d

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x1e

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x1f

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x20

    aget v13, v7, v0

    const/16 v0, 0x21

    aget v14, v7, v0

    const/16 v0, 0x22

    aget v15, v7, v0

    const/16 v0, 0x23

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb3([IIIII)V

    const/16 v0, 0x20

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x21

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x22

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x23

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x24

    aget v13, v7, v0

    const/16 v0, 0x25

    aget v14, v7, v0

    const/16 v0, 0x26

    aget v15, v7, v0

    const/16 v0, 0x27

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb2([IIIII)V

    const/16 v0, 0x24

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x25

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x26

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x27

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x28

    aget v13, v7, v0

    const/16 v0, 0x29

    aget v14, v7, v0

    const/16 v0, 0x2a

    aget v15, v7, v0

    const/16 v0, 0x2b

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb1([IIIII)V

    const/16 v0, 0x28

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x29

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x2a

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x2b

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x2c

    aget v13, v7, v0

    const/16 v0, 0x2d

    aget v14, v7, v0

    const/16 v0, 0x2e

    aget v15, v7, v0

    const/16 v0, 0x2f

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb0([IIIII)V

    const/16 v0, 0x2c

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x2d

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x2e

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x2f

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x30

    aget v13, v7, v0

    const/16 v0, 0x31

    aget v14, v7, v0

    const/16 v0, 0x32

    aget v15, v7, v0

    const/16 v0, 0x33

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb7([IIIII)V

    const/16 v0, 0x30

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x31

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x32

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x33

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x34

    aget v13, v7, v0

    const/16 v0, 0x35

    aget v14, v7, v0

    const/16 v0, 0x36

    aget v15, v7, v0

    const/16 v0, 0x37

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb6([IIIII)V

    const/16 v0, 0x34

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x35

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x36

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x37

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x38

    aget v13, v7, v0

    const/16 v0, 0x39

    aget v14, v7, v0

    const/16 v0, 0x3a

    aget v15, v7, v0

    const/16 v0, 0x3b

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb5([IIIII)V

    const/16 v0, 0x38

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x39

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x3a

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x3b

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x3c

    aget v13, v7, v0

    const/16 v0, 0x3d

    aget v14, v7, v0

    const/16 v0, 0x3e

    aget v15, v7, v0

    const/16 v0, 0x3f

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb4([IIIII)V

    const/16 v0, 0x3c

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x3d

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x3e

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x3f

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x40

    aget v13, v7, v0

    const/16 v0, 0x41

    aget v14, v7, v0

    const/16 v0, 0x42

    aget v15, v7, v0

    const/16 v0, 0x43

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb3([IIIII)V

    const/16 v0, 0x40

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x41

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x42

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x43

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x44

    aget v13, v7, v0

    const/16 v0, 0x45

    aget v14, v7, v0

    const/16 v0, 0x46

    aget v15, v7, v0

    const/16 v0, 0x47

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb2([IIIII)V

    const/16 v0, 0x44

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x45

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x46

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x47

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x48

    aget v13, v7, v0

    const/16 v0, 0x49

    aget v14, v7, v0

    const/16 v0, 0x4a

    aget v15, v7, v0

    const/16 v0, 0x4b

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb1([IIIII)V

    const/16 v0, 0x48

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x49

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x4a

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x4b

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x4c

    aget v13, v7, v0

    const/16 v0, 0x4d

    aget v14, v7, v0

    const/16 v0, 0x4e

    aget v15, v7, v0

    const/16 v0, 0x4f

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb0([IIIII)V

    const/16 v0, 0x4c

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x4d

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x4e

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x4f

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x50

    aget v13, v7, v0

    const/16 v0, 0x51

    aget v14, v7, v0

    const/16 v0, 0x52

    aget v15, v7, v0

    const/16 v0, 0x53

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb7([IIIII)V

    const/16 v0, 0x50

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x51

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x52

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x53

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x54

    aget v13, v7, v0

    const/16 v0, 0x55

    aget v14, v7, v0

    const/16 v0, 0x56

    aget v15, v7, v0

    const/16 v0, 0x57

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb6([IIIII)V

    const/16 v0, 0x54

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x55

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x56

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x57

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x58

    aget v13, v7, v0

    const/16 v0, 0x59

    aget v14, v7, v0

    const/16 v0, 0x5a

    aget v15, v7, v0

    const/16 v0, 0x5b

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb5([IIIII)V

    const/16 v0, 0x58

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x59

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x5a

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x5b

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x5c

    aget v13, v7, v0

    const/16 v0, 0x5d

    aget v14, v7, v0

    const/16 v0, 0x5e

    aget v15, v7, v0

    const/16 v0, 0x5f

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb4([IIIII)V

    const/16 v0, 0x5c

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x5d

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x5e

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x5f

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x60

    aget v13, v7, v0

    const/16 v0, 0x61

    aget v14, v7, v0

    const/16 v0, 0x62

    aget v15, v7, v0

    const/16 v0, 0x63

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb3([IIIII)V

    const/16 v0, 0x60

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x61

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x62

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x63

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x64

    aget v13, v7, v0

    const/16 v0, 0x65

    aget v14, v7, v0

    const/16 v0, 0x66

    aget v15, v7, v0

    const/16 v0, 0x67

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb2([IIIII)V

    const/16 v0, 0x64

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x65

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x66

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x67

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x68

    aget v13, v7, v0

    const/16 v0, 0x69

    aget v14, v7, v0

    const/16 v0, 0x6a

    aget v15, v7, v0

    const/16 v0, 0x6b

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb1([IIIII)V

    const/16 v0, 0x68

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x69

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x6a

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x6b

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x6c

    aget v13, v7, v0

    const/16 v0, 0x6d

    aget v14, v7, v0

    const/16 v0, 0x6e

    aget v15, v7, v0

    const/16 v0, 0x6f

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb0([IIIII)V

    const/16 v0, 0x6c

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x6d

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x6e

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x6f

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x70

    aget v13, v7, v0

    const/16 v0, 0x71

    aget v14, v7, v0

    const/16 v0, 0x72

    aget v15, v7, v0

    const/16 v0, 0x73

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb7([IIIII)V

    const/16 v0, 0x70

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x71

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x72

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x73

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x74

    aget v13, v7, v0

    const/16 v0, 0x75

    aget v14, v7, v0

    const/16 v0, 0x76

    aget v15, v7, v0

    const/16 v0, 0x77

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb6([IIIII)V

    const/16 v0, 0x74

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x75

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x76

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x77

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x78

    aget v13, v7, v0

    const/16 v0, 0x79

    aget v14, v7, v0

    const/16 v0, 0x7a

    aget v15, v7, v0

    const/16 v0, 0x7b

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb5([IIIII)V

    const/16 v0, 0x78

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x79

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x7a

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x7b

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x7c

    aget v13, v7, v0

    const/16 v0, 0x7d

    aget v14, v7, v0

    const/16 v0, 0x7e

    aget v15, v7, v0

    const/16 v0, 0x7f

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb4([IIIII)V

    const/16 v0, 0x7c

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x7d

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x7e

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x7f

    aget v1, v2, v8

    aput v1, v7, v0

    const/16 v0, 0x80

    aget v13, v7, v0

    const/16 v0, 0x81

    aget v14, v7, v0

    const/16 v0, 0x82

    aget v15, v7, v0

    const/16 v0, 0x83

    aget v16, v7, v0

    invoke-virtual/range {v11 .. v16}, Lde/authada/org/bouncycastle/crypto/engines/TnepresEngine;->sb3([IIIII)V

    const/16 v0, 0x80

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x81

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x82

    aget v1, v2, v3

    aput v1, v7, v0

    const/16 v0, 0x83

    aget v1, v2, v8

    aput v1, v7, v0

    return-object v7

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key must be a multiple of 4 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
