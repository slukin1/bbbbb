.class public final Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStakingDeliverDateConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$RecommendType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00015B\u00a3\u0001\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010$\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u001bR\"\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\u001fR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008 \u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010\u001bR\"\u0010!\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008$\u0010\u001bR\u001c\u0010&\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010)\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010.\u001a\u0004\u0008\u001c\u0010/R\u0018\u0010,\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010\"R\u001e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0015\u0010(\u001a\u00020\u000e8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008#\u00101R\u0015\u00102\u001a\u00020\u000e8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008$\u00101R\u0016\u0010%\u001a\u0004\u0018\u00010\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u001bR\u0016\u0010*\u001a\u0004\u0018\u00010\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;",
        "Lo/getStakingDeliverDateConfig;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lcom/binance/earn/api/model/BusinessType;",
        "p5",
        "p6",
        "Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$RecommendType;",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$RecommendType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "e",
        "j",
        "Ljava/lang/String;",
        "b",
        "c",
        "k",
        "h",
        "i",
        "n",
        "g",
        "l",
        "Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$RecommendType;",
        "f",
        "()Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$RecommendType;",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "m",
        "Lkotlin/Lazy;",
        "o",
        "getMinApy",
        "getMaxApy",
        "RecommendType"
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
.field private final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aprRange"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field private final f:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasBoostReward"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highestApy"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardAssets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$RecommendType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchaseEndTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v13}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$RecommendType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$RecommendType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$RecommendType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->a:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->j:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->k:Ljava/util/List;

    .line 24
    iput-object p4, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->i:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->n:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->g:Ljava/util/List;

    .line 33
    iput-object p7, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->h:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->l:Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$RecommendType;

    .line 39
    iput-object p9, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->f:Ljava/lang/Boolean;

    .line 43
    iput-object p10, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->e:Ljava/lang/String;

    .line 44
    iput-object p11, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->d:Ljava/util/List;

    .line 55
    new-instance p1, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$generalStaking$2;

    invoke-direct {p1, p0}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$generalStaking$2;-><init>(Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->b:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$rwusd$2;

    invoke-direct {p1, p0}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$rwusd$2;-><init>(Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->c:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$RecommendType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 14
    invoke-direct/range {p1 .. p12}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$RecommendType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->h:Ljava/lang/String;

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

    .line 15
    iget-object v0, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;

    iget-object v1, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->l:Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$RecommendType;

    iget-object v3, p1, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->l:Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$RecommendType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$RecommendType;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->l:Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$RecommendType;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxApy()Ljava/lang/String;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->getMinApy()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMinApy()Ljava/lang/String;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->k:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 65352
    iget-object v0, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->k:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->i:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->n:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->g:Ljava/util/List;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->h:Ljava/lang/String;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->l:Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$RecommendType;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->f:Ljava/lang/Boolean;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->e:Ljava/lang/String;

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_9
    iget-object v11, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->d:Ljava/util/List;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
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

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->g:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->g:Ljava/util/List;

    iget-object v6, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->l:Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel$RecommendType;

    iget-object v8, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->f:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->d:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "EarnHomeRecommendBannerModel(e="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", j="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", i="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", g="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", f="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", m="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
