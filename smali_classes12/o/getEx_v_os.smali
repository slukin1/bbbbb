.class public final Lo/getEx_v_os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStakingDeliverDateConfig;
.implements Lo/setV1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008!\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00b3\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010%\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010!R\u001a\u0010(\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010!R\"\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010+R\u001a\u0010)\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008-\u0010/R\u001c\u00104\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u0010-\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010.\u001a\u0004\u00086\u0010/R\u001a\u00108\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010#\u001a\u0004\u00088\u0010!R\u001a\u00109\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008(\u0010!R\u001a\u00106\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010.\u001a\u0004\u0008%\u0010/R\u001c\u00102\u001a\u0004\u0018\u00010\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u00105\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010.\u001a\u0004\u0008,\u0010/R\u001a\u00107\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010.\u001a\u0004\u00089\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010=\u001a\u0004\u00084\u0010>R\u001a\u0010\"\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010.\u001a\u0004\u00085\u0010/R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00068\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008%\u0010*"
    }
    d2 = {
        "Lo/getEx_v_os;",
        "Lo/getStakingDeliverDateConfig;",
        "Lo/setV1;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lcom/binance/earn/api/model/BusinessType;",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
        "p9",
        "p10",
        "p11",
        "Lo/RiskBracket;",
        "p12",
        "p13",
        "p14",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/binance/earn/api/model/BusinessType;ZLjava/lang/String;Ljava/lang/String;ZLcom/binance/earn/api/model/LaunchpoolPreheatInfo;ZZLo/RiskBracket;ZLjava/util/List;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "o",
        "Ljava/lang/String;",
        "getMinApy",
        "a",
        "l",
        "getMaxApy",
        "b",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "e",
        "g",
        "Z",
        "()Z",
        "n",
        "Lcom/binance/earn/api/model/BusinessType;",
        "h",
        "()Lcom/binance/earn/api/model/BusinessType;",
        "c",
        "m",
        "f",
        "k",
        "i",
        "j",
        "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
        "getLaunchpoolPreheatInfo",
        "()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
        "Lo/RiskBracket;",
        "()Lo/RiskBracket;"
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink"
    .end annotation
.end field

.field private final c:Lo/RiskBracket;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aprDetailSummary"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasLpReward"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVip"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSpecialOffer"
    .end annotation
.end field

.field private final h:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchpoolPreheatInfo"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasMegadrop"
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasSuperEarn"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerName"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxApr"
    .end annotation
.end field

.field private final m:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "soldOut"
    .end annotation
.end field

.field private final n:Lcom/binance/earn/api/model/BusinessType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productType"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minApr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    .line 65354
    invoke-direct/range {v0 .. v17}, Lo/getEx_v_os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/binance/earn/api/model/BusinessType;ZLjava/lang/String;Ljava/lang/String;ZLcom/binance/earn/api/model/LaunchpoolPreheatInfo;ZZLo/RiskBracket;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/binance/earn/api/model/BusinessType;ZLjava/lang/String;Ljava/lang/String;ZLcom/binance/earn/api/model/LaunchpoolPreheatInfo;ZZLo/RiskBracket;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/binance/earn/api/model/BusinessType;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
            "ZZ",
            "Lo/RiskBracket;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/getEx_v_os;->o:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lo/getEx_v_os;->l:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lo/getEx_v_os;->d:Ljava/util/List;

    .line 26
    iput-boolean p4, p0, Lo/getEx_v_os;->g:Z

    .line 29
    iput-object p5, p0, Lo/getEx_v_os;->n:Lcom/binance/earn/api/model/BusinessType;

    .line 32
    iput-boolean p6, p0, Lo/getEx_v_os;->m:Z

    .line 35
    iput-object p7, p0, Lo/getEx_v_os;->k:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lo/getEx_v_os;->b:Ljava/lang/String;

    .line 41
    iput-boolean p9, p0, Lo/getEx_v_os;->e:Z

    .line 44
    iput-object p10, p0, Lo/getEx_v_os;->h:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    .line 47
    iput-boolean p11, p0, Lo/getEx_v_os;->i:Z

    .line 50
    iput-boolean p12, p0, Lo/getEx_v_os;->j:Z

    .line 53
    iput-object p13, p0, Lo/getEx_v_os;->c:Lo/RiskBracket;

    .line 56
    iput-boolean p14, p0, Lo/getEx_v_os;->f:Z

    .line 60
    iput-object p15, p0, Lo/getEx_v_os;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/binance/earn/api/model/BusinessType;ZLjava/lang/String;Ljava/lang/String;ZLcom/binance/earn/api/model/LaunchpoolPreheatInfo;ZZLo/RiskBracket;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    .line 16
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

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
    move-object/from16 v8, p5

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

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v7, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v2

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v7

    move-object/from16 p16, v0

    invoke-direct/range {p1 .. p16}, Lo/getEx_v_os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/binance/earn/api/model/BusinessType;ZLjava/lang/String;Ljava/lang/String;ZLcom/binance/earn/api/model/LaunchpoolPreheatInfo;ZZLo/RiskBracket;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lo/getEx_v_os;->e:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/getEx_v_os;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/RiskBracket;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/getEx_v_os;->c:Lo/RiskBracket;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/getEx_v_os;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lo/getEx_v_os;->i:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/getEx_v_os;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getEx_v_os;

    iget-object v1, p0, Lo/getEx_v_os;->o:Ljava/lang/String;

    iget-object v3, p1, Lo/getEx_v_os;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getEx_v_os;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/getEx_v_os;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getEx_v_os;->d:Ljava/util/List;

    iget-object v3, p1, Lo/getEx_v_os;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/getEx_v_os;->g:Z

    iget-boolean v3, p1, Lo/getEx_v_os;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/getEx_v_os;->n:Lcom/binance/earn/api/model/BusinessType;

    iget-object v3, p1, Lo/getEx_v_os;->n:Lcom/binance/earn/api/model/BusinessType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/getEx_v_os;->m:Z

    iget-boolean v3, p1, Lo/getEx_v_os;->m:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/getEx_v_os;->k:Ljava/lang/String;

    iget-object v3, p1, Lo/getEx_v_os;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/getEx_v_os;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/getEx_v_os;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lo/getEx_v_os;->e:Z

    iget-boolean v3, p1, Lo/getEx_v_os;->e:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/getEx_v_os;->h:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    iget-object v3, p1, Lo/getEx_v_os;->h:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lo/getEx_v_os;->i:Z

    iget-boolean v3, p1, Lo/getEx_v_os;->i:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lo/getEx_v_os;->j:Z

    iget-boolean v3, p1, Lo/getEx_v_os;->j:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/getEx_v_os;->c:Lo/RiskBracket;

    iget-object v3, p1, Lo/getEx_v_os;->c:Lo/RiskBracket;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lo/getEx_v_os;->f:Z

    iget-boolean v3, p1, Lo/getEx_v_os;->f:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/getEx_v_os;->a:Ljava/util/List;

    iget-object p1, p1, Lo/getEx_v_os;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/getEx_v_os;->m:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lo/getEx_v_os;->g:Z

    return v0
.end method

.method public final getLaunchpoolPreheatInfo()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/getEx_v_os;->h:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    return-object v0
.end method

.method public final getMaxApy()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/getEx_v_os;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinApy()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/getEx_v_os;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/binance/earn/api/model/BusinessType;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/getEx_v_os;->n:Lcom/binance/earn/api/model/BusinessType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lo/getEx_v_os;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lo/getEx_v_os;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/getEx_v_os;->d:Ljava/util/List;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-boolean v5, v0, Lo/getEx_v_os;->g:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-object v6, v0, Lo/getEx_v_os;->n:Lcom/binance/earn/api/model/BusinessType;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-boolean v7, v0, Lo/getEx_v_os;->m:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-object v8, v0, Lo/getEx_v_os;->k:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lo/getEx_v_os;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-boolean v10, v0, Lo/getEx_v_os;->e:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-object v11, v0, Lo/getEx_v_os;->h:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_2
    iget-boolean v12, v0, Lo/getEx_v_os;->i:Z

    invoke-static {v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v12

    iget-boolean v13, v0, Lo/getEx_v_os;->j:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    iget-object v14, v0, Lo/getEx_v_os;->c:Lo/RiskBracket;

    if-nez v14, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_3
    iget-boolean v15, v0, Lo/getEx_v_os;->f:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    iget-object v4, v0, Lo/getEx_v_os;->a:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
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

    add-int/2addr v1, v4

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/getEx_v_os;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lo/getEx_v_os;->j:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lo/getEx_v_os;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lo/getEx_v_os;->o:Ljava/lang/String;

    iget-object v2, v0, Lo/getEx_v_os;->l:Ljava/lang/String;

    iget-object v3, v0, Lo/getEx_v_os;->d:Ljava/util/List;

    iget-boolean v4, v0, Lo/getEx_v_os;->g:Z

    iget-object v5, v0, Lo/getEx_v_os;->n:Lcom/binance/earn/api/model/BusinessType;

    iget-boolean v6, v0, Lo/getEx_v_os;->m:Z

    iget-object v7, v0, Lo/getEx_v_os;->k:Ljava/lang/String;

    iget-object v8, v0, Lo/getEx_v_os;->b:Ljava/lang/String;

    iget-boolean v9, v0, Lo/getEx_v_os;->e:Z

    iget-object v10, v0, Lo/getEx_v_os;->h:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    iget-boolean v11, v0, Lo/getEx_v_os;->i:Z

    iget-boolean v12, v0, Lo/getEx_v_os;->j:Z

    iget-object v13, v0, Lo/getEx_v_os;->c:Lo/RiskBracket;

    iget-boolean v14, v0, Lo/getEx_v_os;->f:Z

    iget-object v15, v0, Lo/getEx_v_os;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "getEx_v_os(a="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
