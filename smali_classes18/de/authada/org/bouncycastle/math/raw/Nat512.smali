.class public abstract Lde/authada/org/bouncycastle/math/raw/Nat512;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mul([I[I[I)V
    .locals 16

    move-object/from16 v6, p2

    .line 65353
    invoke-static/range {p0 .. p2}, Lde/authada/org/bouncycastle/math/raw/Nat256;->mul([I[I[I)V

    const/16 v1, 0x8

    const/16 v3, 0x8

    const/16 v5, 0x10

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/math/raw/Nat256;->mul([II[II[II)V

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-static {v6, v0, v6, v1}, Lde/authada/org/bouncycastle/math/raw/Nat256;->addToEachOther([II[II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v6, v3, v6, v0, v3}, Lde/authada/org/bouncycastle/math/raw/Nat256;->addTo([II[III)I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x18

    invoke-static {v6, v5, v6, v1, v4}, Lde/authada/org/bouncycastle/math/raw/Nat256;->addTo([II[III)I

    move-result v4

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v13

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v14

    const/16 v8, 0x8

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, p0

    move-object v11, v13

    invoke-static/range {v7 .. v12}, Lde/authada/org/bouncycastle/math/raw/Nat256;->diff([II[II[II)Z

    move-result v15

    move-object/from16 v7, p1

    move-object/from16 v9, p1

    move-object v11, v14

    invoke-static/range {v7 .. v12}, Lde/authada/org/bouncycastle/math/raw/Nat256;->diff([II[II[II)Z

    move-result v7

    if-eq v15, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat256;->createExt()[I

    move-result-object v8

    invoke-static {v13, v14, v8}, Lde/authada/org/bouncycastle/math/raw/Nat256;->mul([I[I[I)V

    if-eqz v7, :cond_1

    invoke-static {v1, v8, v3, v6, v0}, Lde/authada/org/bouncycastle/math/raw/Nat;->addTo(I[II[II)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v1, v8, v3, v6, v0}, Lde/authada/org/bouncycastle/math/raw/Nat;->subFrom(I[II[II)I

    move-result v0

    :goto_1
    add-int/2addr v2, v4

    add-int/2addr v2, v0

    const/16 v0, 0x20

    invoke-static {v0, v2, v6, v5}, Lde/authada/org/bouncycastle/math/raw/Nat;->addWordAt(II[II)I

    return-void
.end method

.method public static square([I[I)V
    .locals 13

    .line 65352
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/math/raw/Nat256;->square([I[I)V

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-static {p0, v0, p1, v1}, Lde/authada/org/bouncycastle/math/raw/Nat256;->square([II[II)V

    invoke-static {p1, v0, p1, v1}, Lde/authada/org/bouncycastle/math/raw/Nat256;->addToEachOther([II[II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3, p1, v0, v3}, Lde/authada/org/bouncycastle/math/raw/Nat256;->addTo([II[III)I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x18

    invoke-static {p1, v5, p1, v1, v4}, Lde/authada/org/bouncycastle/math/raw/Nat256;->addTo([II[III)I

    move-result v4

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v12

    const/16 v7, 0x8

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, p0

    move-object v10, v12

    invoke-static/range {v6 .. v11}, Lde/authada/org/bouncycastle/math/raw/Nat256;->diff([II[II[II)Z

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat256;->createExt()[I

    move-result-object p0

    invoke-static {v12, p0}, Lde/authada/org/bouncycastle/math/raw/Nat256;->square([I[I)V

    add-int/2addr v2, v4

    invoke-static {v1, p0, v3, p1, v0}, Lde/authada/org/bouncycastle/math/raw/Nat;->subFrom(I[II[II)I

    move-result p0

    add-int/2addr v2, p0

    const/16 p0, 0x20

    invoke-static {p0, v2, p1, v5}, Lde/authada/org/bouncycastle/math/raw/Nat;->addWordAt(II[II)I

    return-void
.end method
