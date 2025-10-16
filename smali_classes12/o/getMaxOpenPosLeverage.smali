.class public final Lo/getMaxOpenPosLeverage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStakingDeliverDateConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010%\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u001cR\u001c\u0010(\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010\u001cR\u001a\u0010,\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010+R\u001a\u0010.\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010*\u001a\u0004\u0008\"\u0010+R\u001a\u0010\u001f\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010*\u001a\u0004\u0008(\u0010+R\u001a\u0010/\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010*\u001a\u0004\u0008%\u0010+R\u001a\u0010-\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010*\u001a\u0004\u0008.\u0010+R\u001a\u0010)\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u0008/\u0010+R\u001a\u00100\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010*\u001a\u0004\u0008!\u0010+R\u001a\u00101\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010#\u001a\u0004\u0008,\u0010\u001cR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00102\u001a\u0004\u0008-\u00103R\u001a\u0010\u001d\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010*\u001a\u0004\u0008&\u0010+R\u0011\u0010&\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u00080\u0010+"
    }
    d2 = {
        "Lo/getMaxOpenPosLeverage;",
        "Lo/getStakingDeliverDateConfig;",
        "Lcom/binance/earn/api/model/BusinessType;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
        "p11",
        "p12",
        "<init>",
        "(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Z)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "o",
        "Lcom/binance/earn/api/model/BusinessType;",
        "i",
        "()Lcom/binance/earn/api/model/BusinessType;",
        "c",
        "n",
        "Ljava/lang/String;",
        "getMinApy",
        "d",
        "m",
        "getMaxApy",
        "a",
        "j",
        "Z",
        "()Z",
        "b",
        "f",
        "e",
        "g",
        "h",
        "l",
        "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
        "()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;"
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
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasLaunchpool"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasMegadrop"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasSuperEarn"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasMax"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSpecialOffer"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSoldOut"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVip"
    .end annotation
.end field

.field private final i:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchpoolPreheatInfo"
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLowRisk"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxApr"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minApr"
    .end annotation
.end field

.field private final o:Lcom/binance/earn/api/model/BusinessType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 65354
    invoke-direct/range {v0 .. v15}, Lo/getMaxOpenPosLeverage;-><init>(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/getMaxOpenPosLeverage;->o:Lcom/binance/earn/api/model/BusinessType;

    .line 38
    iput-object p2, p0, Lo/getMaxOpenPosLeverage;->n:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lo/getMaxOpenPosLeverage;->m:Ljava/lang/String;

    .line 44
    iput-boolean p4, p0, Lo/getMaxOpenPosLeverage;->j:Z

    .line 47
    iput-boolean p5, p0, Lo/getMaxOpenPosLeverage;->f:Z

    .line 50
    iput-boolean p6, p0, Lo/getMaxOpenPosLeverage;->b:Z

    .line 53
    iput-boolean p7, p0, Lo/getMaxOpenPosLeverage;->a:Z

    .line 56
    iput-boolean p8, p0, Lo/getMaxOpenPosLeverage;->c:Z

    .line 59
    iput-boolean p9, p0, Lo/getMaxOpenPosLeverage;->g:Z

    .line 62
    iput-boolean p10, p0, Lo/getMaxOpenPosLeverage;->d:Z

    .line 65
    iput-object p11, p0, Lo/getMaxOpenPosLeverage;->e:Ljava/lang/String;

    .line 68
    iput-object p12, p0, Lo/getMaxOpenPosLeverage;->i:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    .line 71
    iput-boolean p13, p0, Lo/getMaxOpenPosLeverage;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 34
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v7, p13

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v4

    move-object/from16 p13, v2

    move/from16 p14, v7

    invoke-direct/range {p1 .. p14}, Lo/getMaxOpenPosLeverage;-><init>(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lo/getMaxOpenPosLeverage;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/getMaxOpenPosLeverage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lo/getMaxOpenPosLeverage;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lo/getMaxOpenPosLeverage;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lo/getMaxOpenPosLeverage;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/getMaxOpenPosLeverage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getMaxOpenPosLeverage;

    iget-object v1, p0, Lo/getMaxOpenPosLeverage;->o:Lcom/binance/earn/api/model/BusinessType;

    iget-object v3, p1, Lo/getMaxOpenPosLeverage;->o:Lcom/binance/earn/api/model/BusinessType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getMaxOpenPosLeverage;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/getMaxOpenPosLeverage;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getMaxOpenPosLeverage;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/getMaxOpenPosLeverage;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/getMaxOpenPosLeverage;->j:Z

    iget-boolean v3, p1, Lo/getMaxOpenPosLeverage;->j:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/getMaxOpenPosLeverage;->f:Z

    iget-boolean v3, p1, Lo/getMaxOpenPosLeverage;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/getMaxOpenPosLeverage;->b:Z

    iget-boolean v3, p1, Lo/getMaxOpenPosLeverage;->b:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/getMaxOpenPosLeverage;->a:Z

    iget-boolean v3, p1, Lo/getMaxOpenPosLeverage;->a:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/getMaxOpenPosLeverage;->c:Z

    iget-boolean v3, p1, Lo/getMaxOpenPosLeverage;->c:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lo/getMaxOpenPosLeverage;->g:Z

    iget-boolean v3, p1, Lo/getMaxOpenPosLeverage;->g:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lo/getMaxOpenPosLeverage;->d:Z

    iget-boolean v3, p1, Lo/getMaxOpenPosLeverage;->d:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/getMaxOpenPosLeverage;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/getMaxOpenPosLeverage;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/getMaxOpenPosLeverage;->i:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    iget-object v3, p1, Lo/getMaxOpenPosLeverage;->i:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lo/getMaxOpenPosLeverage;->h:Z

    iget-boolean p1, p1, Lo/getMaxOpenPosLeverage;->h:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/getMaxOpenPosLeverage;->i:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lo/getMaxOpenPosLeverage;->g:Z

    return v0
.end method

.method public final getMaxApy()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/getMaxOpenPosLeverage;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinApy()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/getMaxOpenPosLeverage;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lo/getMaxOpenPosLeverage;->i:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;->getRebateCoin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 65352
    iget-object v0, p0, Lo/getMaxOpenPosLeverage;->o:Lcom/binance/earn/api/model/BusinessType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/getMaxOpenPosLeverage;->n:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/getMaxOpenPosLeverage;->m:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-boolean v4, p0, Lo/getMaxOpenPosLeverage;->j:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-boolean v5, p0, Lo/getMaxOpenPosLeverage;->f:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-boolean v6, p0, Lo/getMaxOpenPosLeverage;->b:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget-boolean v7, p0, Lo/getMaxOpenPosLeverage;->a:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-boolean v8, p0, Lo/getMaxOpenPosLeverage;->c:Z

    invoke-static {v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v8

    iget-boolean v9, p0, Lo/getMaxOpenPosLeverage;->g:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-boolean v10, p0, Lo/getMaxOpenPosLeverage;->d:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-object v11, p0, Lo/getMaxOpenPosLeverage;->e:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, p0, Lo/getMaxOpenPosLeverage;->i:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getMaxOpenPosLeverage;->h:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/binance/earn/api/model/BusinessType;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/getMaxOpenPosLeverage;->o:Lcom/binance/earn/api/model/BusinessType;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/getMaxOpenPosLeverage;->j:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lo/getMaxOpenPosLeverage;->h:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lo/getMaxOpenPosLeverage;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65351
    iget-object v0, p0, Lo/getMaxOpenPosLeverage;->o:Lcom/binance/earn/api/model/BusinessType;

    iget-object v1, p0, Lo/getMaxOpenPosLeverage;->n:Ljava/lang/String;

    iget-object v2, p0, Lo/getMaxOpenPosLeverage;->m:Ljava/lang/String;

    iget-boolean v3, p0, Lo/getMaxOpenPosLeverage;->j:Z

    iget-boolean v4, p0, Lo/getMaxOpenPosLeverage;->f:Z

    iget-boolean v5, p0, Lo/getMaxOpenPosLeverage;->b:Z

    iget-boolean v6, p0, Lo/getMaxOpenPosLeverage;->a:Z

    iget-boolean v7, p0, Lo/getMaxOpenPosLeverage;->c:Z

    iget-boolean v8, p0, Lo/getMaxOpenPosLeverage;->g:Z

    iget-boolean v9, p0, Lo/getMaxOpenPosLeverage;->d:Z

    iget-object v10, p0, Lo/getMaxOpenPosLeverage;->e:Ljava/lang/String;

    iget-object v11, p0, Lo/getMaxOpenPosLeverage;->i:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    iget-boolean v12, p0, Lo/getMaxOpenPosLeverage;->h:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getMaxOpenPosLeverage(c="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", i="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", g="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", f="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", j="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", l="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", n="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", o="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
