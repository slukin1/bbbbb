.class public final Lo/setTabsFromPagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010!R\u0014\u0010-\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010/R\u0014\u0010.\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010,R\u0014\u0010+\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010$R\u0014\u00104\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010,R\u0014\u00105\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0014\u0010#\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010/R\u0014\u0010 \u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010/R\u0014\u00103\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010/R\u0014\u0010&\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010/R\u0016\u00107\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010)\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010\'"
    }
    d2 = {
        "Lo/setTabsFromPagerAdapter;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "Landroid/text/TextUtils$TruncateAt;",
        "p15",
        "p16",
        "<init>",
        "(Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/String;ZIIZFZIIIIILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "o",
        "Ljava/lang/String;",
        "a",
        "l",
        "F",
        "d",
        "m",
        "Ljava/lang/Integer;",
        "c",
        "r",
        "e",
        "h",
        "Z",
        "b",
        "i",
        "I",
        "j",
        "f",
        "q",
        "n",
        "g",
        "k",
        "Landroid/text/TextUtils$TruncateAt;",
        "p"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Landroid/text/TextUtils$TruncateAt;

.field public final l:F

.field public final m:Ljava/lang/Integer;

.field public n:Z

.field public final o:Ljava/lang/String;

.field public final q:Z

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/String;ZIIZFZIIIIILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 15
    iput-object v1, v0, Lo/setTabsFromPagerAdapter;->o:Ljava/lang/String;

    move v1, p2

    .line 16
    iput v1, v0, Lo/setTabsFromPagerAdapter;->l:F

    move-object v1, p3

    .line 17
    iput-object v1, v0, Lo/setTabsFromPagerAdapter;->m:Ljava/lang/Integer;

    move-object v1, p4

    .line 19
    iput-object v1, v0, Lo/setTabsFromPagerAdapter;->r:Ljava/lang/String;

    move v1, p5

    .line 20
    iput-boolean v1, v0, Lo/setTabsFromPagerAdapter;->h:Z

    move v1, p6

    .line 21
    iput v1, v0, Lo/setTabsFromPagerAdapter;->i:I

    move v1, p7

    .line 23
    iput v1, v0, Lo/setTabsFromPagerAdapter;->a:I

    move v1, p8

    .line 25
    iput-boolean v1, v0, Lo/setTabsFromPagerAdapter;->q:Z

    move v1, p9

    .line 26
    iput v1, v0, Lo/setTabsFromPagerAdapter;->f:F

    move v1, p10

    .line 27
    iput-boolean v1, v0, Lo/setTabsFromPagerAdapter;->n:Z

    move v1, p11

    .line 28
    iput v1, v0, Lo/setTabsFromPagerAdapter;->j:I

    move v1, p12

    .line 30
    iput v1, v0, Lo/setTabsFromPagerAdapter;->e:I

    move v1, p13

    .line 32
    iput v1, v0, Lo/setTabsFromPagerAdapter;->c:I

    move/from16 v1, p14

    .line 33
    iput v1, v0, Lo/setTabsFromPagerAdapter;->d:I

    move/from16 v1, p15

    .line 34
    iput v1, v0, Lo/setTabsFromPagerAdapter;->b:I

    move-object/from16 v1, p16

    .line 35
    iput-object v1, v0, Lo/setTabsFromPagerAdapter;->k:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v1, p17

    .line 36
    iput-object v1, v0, Lo/setTabsFromPagerAdapter;->g:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/String;ZIIZFZIIIIILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    move/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    move/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    move/from16 v17, p14

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    const/16 v18, 0x0

    goto :goto_7

    :cond_7
    move/from16 v18, p15

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object/from16 v19, v1

    goto :goto_8

    :cond_8
    move-object/from16 v19, p16

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const v0, 0x7f09000f

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_9

    :cond_9
    move-object/from16 v20, p17

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 14
    invoke-direct/range {v3 .. v20}, Lo/setTabsFromPagerAdapter;-><init>(Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/String;ZIIZFZIIIIILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/setTabsFromPagerAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setTabsFromPagerAdapter;

    iget-object v1, p0, Lo/setTabsFromPagerAdapter;->o:Ljava/lang/String;

    iget-object v3, p1, Lo/setTabsFromPagerAdapter;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/setTabsFromPagerAdapter;->l:F

    iget v3, p1, Lo/setTabsFromPagerAdapter;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/setTabsFromPagerAdapter;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lo/setTabsFromPagerAdapter;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/setTabsFromPagerAdapter;->r:Ljava/lang/String;

    iget-object v3, p1, Lo/setTabsFromPagerAdapter;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/setTabsFromPagerAdapter;->h:Z

    iget-boolean v3, p1, Lo/setTabsFromPagerAdapter;->h:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/setTabsFromPagerAdapter;->i:I

    iget v3, p1, Lo/setTabsFromPagerAdapter;->i:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/setTabsFromPagerAdapter;->a:I

    iget v3, p1, Lo/setTabsFromPagerAdapter;->a:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/setTabsFromPagerAdapter;->q:Z

    iget-boolean v3, p1, Lo/setTabsFromPagerAdapter;->q:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lo/setTabsFromPagerAdapter;->f:F

    iget v3, p1, Lo/setTabsFromPagerAdapter;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lo/setTabsFromPagerAdapter;->n:Z

    iget-boolean v3, p1, Lo/setTabsFromPagerAdapter;->n:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lo/setTabsFromPagerAdapter;->j:I

    iget v3, p1, Lo/setTabsFromPagerAdapter;->j:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lo/setTabsFromPagerAdapter;->e:I

    iget v3, p1, Lo/setTabsFromPagerAdapter;->e:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lo/setTabsFromPagerAdapter;->c:I

    iget v3, p1, Lo/setTabsFromPagerAdapter;->c:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lo/setTabsFromPagerAdapter;->d:I

    iget v3, p1, Lo/setTabsFromPagerAdapter;->d:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lo/setTabsFromPagerAdapter;->b:I

    iget v3, p1, Lo/setTabsFromPagerAdapter;->b:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/setTabsFromPagerAdapter;->k:Landroid/text/TextUtils$TruncateAt;

    iget-object v3, p1, Lo/setTabsFromPagerAdapter;->k:Landroid/text/TextUtils$TruncateAt;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/setTabsFromPagerAdapter;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lo/setTabsFromPagerAdapter;->g:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 65353
    iget-object v1, v0, Lo/setTabsFromPagerAdapter;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, v0, Lo/setTabsFromPagerAdapter;->l:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget-object v3, v0, Lo/setTabsFromPagerAdapter;->m:Ljava/lang/Integer;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, v0, Lo/setTabsFromPagerAdapter;->r:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-boolean v6, v0, Lo/setTabsFromPagerAdapter;->h:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget v7, v0, Lo/setTabsFromPagerAdapter;->i:I

    iget v8, v0, Lo/setTabsFromPagerAdapter;->a:I

    iget-boolean v9, v0, Lo/setTabsFromPagerAdapter;->q:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget v10, v0, Lo/setTabsFromPagerAdapter;->f:F

    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v10

    iget-boolean v11, v0, Lo/setTabsFromPagerAdapter;->n:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    iget v12, v0, Lo/setTabsFromPagerAdapter;->j:I

    iget v13, v0, Lo/setTabsFromPagerAdapter;->e:I

    iget v14, v0, Lo/setTabsFromPagerAdapter;->c:I

    iget v15, v0, Lo/setTabsFromPagerAdapter;->d:I

    iget v4, v0, Lo/setTabsFromPagerAdapter;->b:I

    move/from16 v16, v4

    iget-object v4, v0, Lo/setTabsFromPagerAdapter;->k:Landroid/text/TextUtils$TruncateAt;

    if-nez v4, :cond_2

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v17, v4

    :goto_2
    iget-object v4, v0, Lo/setTabsFromPagerAdapter;->g:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lo/setTabsFromPagerAdapter;->o:Ljava/lang/String;

    iget v2, v0, Lo/setTabsFromPagerAdapter;->l:F

    iget-object v3, v0, Lo/setTabsFromPagerAdapter;->m:Ljava/lang/Integer;

    iget-object v4, v0, Lo/setTabsFromPagerAdapter;->r:Ljava/lang/String;

    iget-boolean v5, v0, Lo/setTabsFromPagerAdapter;->h:Z

    iget v6, v0, Lo/setTabsFromPagerAdapter;->i:I

    iget v7, v0, Lo/setTabsFromPagerAdapter;->a:I

    iget-boolean v8, v0, Lo/setTabsFromPagerAdapter;->q:Z

    iget v9, v0, Lo/setTabsFromPagerAdapter;->f:F

    iget-boolean v10, v0, Lo/setTabsFromPagerAdapter;->n:Z

    iget v11, v0, Lo/setTabsFromPagerAdapter;->j:I

    iget v12, v0, Lo/setTabsFromPagerAdapter;->e:I

    iget v13, v0, Lo/setTabsFromPagerAdapter;->c:I

    iget v14, v0, Lo/setTabsFromPagerAdapter;->d:I

    iget v15, v0, Lo/setTabsFromPagerAdapter;->b:I

    move/from16 v16, v15

    iget-object v15, v0, Lo/setTabsFromPagerAdapter;->k:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/setTabsFromPagerAdapter;->g:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "setTabsFromPagerAdapter(a="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
