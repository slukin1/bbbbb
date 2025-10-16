.class public Lo/PmPreOrderRequestCreator;
.super Lo/MarginPositionSortingHelpergetSortingFlow1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0016\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0003\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010 \u001a\u00020\u001f2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010#J!\u0010\'\u001a\u00020\u001f2\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J?\u0010\u001a\u001a\u00020\u001f\"\u0008\u0008\u0000\u0010\u0014*\u00020&2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0016\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u001f\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010*J5\u0010+\u001a\u00020\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0005\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010 \u001a\u00020-2\u0006\u0010\u0003\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008 \u0010.J\u0015\u0010\u0016\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0016\u0010/J\u0011\u00100\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u001f\u00a2\u0006\u0004\u00082\u00103R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u00104\u001a\u0004\u00085\u00106R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010+\u001a\u00020\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u00109\"\u0004\u0008\'\u0010/R\u001b\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190%8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001b\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00180<8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u00105\u001a\u00020>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u00100\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00109R\'\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0<8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010;\u001a\u0004\u0008=\u0010BR\u001b\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00180<8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\'\u0010;R\u001b\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00180<8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010;R\u001b\u0010F\u001a\u0008\u0012\u0004\u0012\u00020>0E8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010;R\u001b\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00040<8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00080\u0010;"
    }
    d2 = {
        "Lo/PmPreOrderRequestCreator;",
        "Lo/MarginPositionSortingHelpergetSortingFlow1;",
        "Lcom/binance/data/beans/twofa/TwoFaType;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "",
        "p7",
        "Lcom/binance/data/beans/twofa/CaptchaParams;",
        "p8",
        "Lo/MarginLiteExchangeComponentloadAvbl5;",
        "p9",
        "<init>",
        "(Lcom/binance/data/beans/twofa/TwoFaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/binance/data/beans/twofa/CaptchaParams;Lo/MarginLiteExchangeComponentloadAvbl5;)V",
        "T",
        "Ljava/lang/Class;",
        "a",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "",
        "Lo/MarginPositionSortingHelpersortPosition2;",
        "d",
        "(I)Lo/MarginPositionSortingHelpersortPosition2;",
        "",
        "Lcom/binance/data/beans/twofa/VerifyModel;",
        "Lcom/janus/login/api/pojo/Country;",
        "",
        "c",
        "(Ljava/util/List;Lcom/janus/login/api/pojo/Country;)V",
        "v",
        "()Ljava/lang/String;",
        "y",
        "",
        "Lo/setRepeatMode;",
        "e",
        "(Ljava/util/List;)V",
        "Lkotlin/Function1;",
        "(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V",
        "b",
        "(Lo/MarginPositionSortingHelpersortPosition2;ILjava/lang/String;Ljava/lang/String;)V",
        "Lcom/binance/data/beans/twofa/TwoFaResultV3;",
        "(I)Lcom/binance/data/beans/twofa/TwoFaResultV3;",
        "(I)V",
        "j",
        "()Ljava/lang/Integer;",
        "l",
        "()V",
        "Lcom/binance/data/beans/twofa/TwoFaType;",
        "i",
        "()Lcom/binance/data/beans/twofa/TwoFaType;",
        "k",
        "Ljava/lang/String;",
        "I",
        "r",
        "Lkotlin/Lazy;",
        "Lo/getLiteTradeViewModel;",
        "g",
        "",
        "p",
        "Z",
        "s",
        "()Lo/getLiteTradeViewModel;",
        "f",
        "h",
        "Lo/MeasurePassDelegateremeasure12;",
        "o"
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
.field public final a:Lkotlin/Lazy;

.field public final b:Lcom/binance/data/beans/twofa/TwoFaType;

.field public c:I

.field final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field final j:Lkotlin/Lazy;

.field private final k:Ljava/lang/String;

.field private p:Z

.field private final r:Lkotlin/Lazy;

.field private s:I


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/twofa/TwoFaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/binance/data/beans/twofa/CaptchaParams;Lo/MarginLiteExchangeComponentloadAvbl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/twofa/TwoFaType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/binance/data/beans/twofa/CaptchaParams;",
            "Lo/MarginLiteExchangeComponentloadAvbl5;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct/range {p0 .. p10}, Lo/MarginPositionSortingHelpergetSortingFlow1;-><init>(Lcom/binance/data/beans/twofa/TwoFaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/binance/data/beans/twofa/CaptchaParams;Lo/MarginLiteExchangeComponentloadAvbl5;)V

    .line 22
    iput-object p1, p0, Lo/PmPreOrderRequestCreator;->b:Lcom/binance/data/beans/twofa/TwoFaType;

    .line 31
    const-string p1, "2FA"

    iput-object p1, p0, Lo/PmPreOrderRequestCreator;->k:Ljava/lang/String;

    .line 36
    new-instance p1, Lo/MarginAssetChangedHelpergetCrossAssetChangedBean1;

    invoke-direct {p1}, Lo/MarginAssetChangedHelpergetCrossAssetChangedBean1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/PmPreOrderRequestCreator;->r:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lo/MarginCrossPositionComposeKtItemCrossPosition11311;

    invoke-direct {p1}, Lo/MarginCrossPositionComposeKtItemCrossPosition11311;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/PmPreOrderRequestCreator;->g:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lo/MarginAssetChangedHelpergetCrossAssetChangedBean2;

    invoke-direct {p1}, Lo/MarginAssetChangedHelpergetCrossAssetChangedBean2;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/PmPreOrderRequestCreator;->i:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lo/MarginAssetChangedHelpergetIsolatedAssetChangedBean1;

    invoke-direct {p1}, Lo/MarginAssetChangedHelpergetIsolatedAssetChangedBean1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/PmPreOrderRequestCreator;->e:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lo/MarginAssetChangedHelpergetIsolatedAssetChangedBean2;

    invoke-direct {p1}, Lo/MarginAssetChangedHelpergetIsolatedAssetChangedBean2;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/PmPreOrderRequestCreator;->a:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lo/MarginDisplayPriceType;

    invoke-direct {p1}, Lo/MarginDisplayPriceType;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/PmPreOrderRequestCreator;->d:Lkotlin/Lazy;

    .line 280
    new-instance p1, Lo/MarginPositionFieldType;

    invoke-direct {p1}, Lo/MarginPositionFieldType;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/PmPreOrderRequestCreator;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lo/MeasurePassDelegateremeasure12;
    .locals 1

    .line 1056
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    return-object v0
.end method

.method public static final synthetic b(Lo/PmPreOrderRequestCreator;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/PmPreOrderRequestCreator;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/aquarius/exception/AquariusNetworkException;Lo/PmPreOrderRequestCreator;Lo/MarginPositionSortingHelpersortPosition2;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_2

    if-eqz p0, :cond_0

    .line 5206
    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    .line 6033
    :cond_1
    iput-object p0, p2, Lo/MarginPositionSortingHelpersortPosition2;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    .line 5209
    invoke-virtual {p1}, Lo/MarginPositionSortingHelpergetSortingFlow1;->s()Lo/getLiteTradeViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5212
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Lo/getLiteTradeViewModel;
    .locals 1

    .line 7048
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    return-object v0
.end method

.method public static synthetic b$default(Lo/PmPreOrderRequestCreator;Lo/MarginPositionSortingHelpersortPosition2;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    .line 169
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/PmPreOrderRequestCreator;->b(Lo/MarginPositionSortingHelpersortPosition2;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lo/PmPreOrderRequestCreator;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/PmPreOrderRequestCreator;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lo/getLiteTradeViewModel;
    .locals 1

    .line 4281
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    return-object v0
.end method

.method public static synthetic c$default(Lo/PmPreOrderRequestCreator;Ljava/util/List;Lcom/janus/login/api/pojo/Country;ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 77
    invoke-virtual {p0, p1, p2}, Lo/PmPreOrderRequestCreator;->c(Ljava/util/List;Lcom/janus/login/api/pojo/Country;)V

    return-void
.end method

.method public static synthetic d()Lo/getLiteTradeViewModel;
    .locals 1

    .line 3052
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    return-object v0
.end method

.method public static synthetic e()Lo/getLiteTradeViewModel;
    .locals 1

    .line 2055
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    return-object v0
.end method

.method private e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setRepeatMode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 144
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 311
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setRepeatMode;

    .line 145
    instance-of v4, v3, Lo/MarginPositionSortingHelpersortPosition2;

    if-eqz v4, :cond_1

    .line 146
    check-cast v3, Lo/MarginPositionSortingHelpersortPosition2;

    invoke-virtual {v3}, Lo/MarginPositionSortingHelpersortPosition2;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 151
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setRepeatMode;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    instance-of v4, v3, Lo/getContent1;

    if-eqz v4, :cond_5

    check-cast v3, Lo/getContent1;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    if-eqz p1, :cond_6

    .line 153
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 154
    invoke-static {v1}, Lo/getContent1;->d(Z)Lo/getContent1;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14047
    :cond_6
    iget-object p1, p0, Lo/PmPreOrderRequestCreator;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiteTradeViewModel;

    .line 156
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static synthetic e$default(Lo/PmPreOrderRequestCreator;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 10047
    iget-object p1, p0, Lo/PmPreOrderRequestCreator;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiteTradeViewModel;

    .line 143
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lo/PmPreOrderRequestCreator;->e(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f()Lo/getLiteTradeViewModel;
    .locals 1

    .line 9041
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    return-object v0
.end method

.method public static synthetic h()Ljava/util/List;
    .locals 1

    .line 8037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final v()Ljava/lang/String;
    .locals 3

    .line 131
    const-string v0, "***@***"

    .line 132
    :try_start_0
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/MarginPositionSortingHelpergetSortingFlow1;->r()Ljava/lang/String;

    move-result-object v1

    .line 11014
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 132
    :goto_0
    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private final y()Ljava/lang/String;
    .locals 3

    .line 137
    const-string v0, "******"

    .line 138
    :try_start_0
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/MarginPositionSortingHelpergetSortingFlow1;->t()Ljava/lang/String;

    move-result-object v1

    .line 12014
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 138
    :goto_0
    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lo/PmPreOrderRequestCreator;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v2, Lo/MarginPositionSortingHelpersortPosition2;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 17036
    iget-object v0, p0, Lo/PmPreOrderRequestCreator;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/MarginPositionSortingHelpersortPosition2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    return-object v2

    .line 18047
    :cond_3
    iget-object v0, p0, Lo/PmPreOrderRequestCreator;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    .line 68
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/setRepeatMode;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    check-cast v2, Lo/setRepeatMode;

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_7

    return-object v1

    :cond_7
    return-object v2
.end method

.method public final a(I)V
    .locals 5

    .line 250
    iget v0, p0, Lo/PmPreOrderRequestCreator;->s:I

    if-ne v0, p1, :cond_0

    return-void

    .line 253
    :cond_0
    iput p1, p0, Lo/PmPreOrderRequestCreator;->s:I

    .line 42047
    iget-object v0, p0, Lo/PmPreOrderRequestCreator;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    .line 254
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 43036
    :goto_0
    iget-object v1, p0, Lo/PmPreOrderRequestCreator;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 255
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginPositionSortingHelpersortPosition2;

    if-eqz p1, :cond_4

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 318
    check-cast v4, Lo/setRepeatMode;

    .line 257
    instance-of v4, v4, Lo/MarginPositionSortingHelpersortPosition2;

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :cond_3
    if-eq v3, v1, :cond_4

    if-eqz v0, :cond_4

    .line 259
    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setRepeatMode;

    .line 262
    :cond_4
    invoke-direct {p0, v0}, Lo/PmPreOrderRequestCreator;->e(Ljava/util/List;)V

    return-void
.end method

.method public b(Lo/MarginPositionSortingHelpersortPosition2;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_3

    .line 13033
    iget-object p1, p1, Lo/MarginPositionSortingHelpersortPosition2;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 173
    invoke-virtual {p0}, Lo/MarginPositionSortingHelpergetSortingFlow1;->u()V

    return-void

    .line 174
    :cond_0
    const-string p1, "TEXT"

    invoke-virtual {p0, p1}, Lo/MarginPositionSortingHelpergetSortingFlow1;->d(Ljava/lang/String;)V

    return-void

    .line 175
    :cond_1
    const-string p1, "VOICE"

    invoke-virtual {p0, p1}, Lo/MarginPositionSortingHelpergetSortingFlow1;->d(Ljava/lang/String;)V

    return-void

    .line 180
    :cond_2
    iput p2, p0, Lo/PmPreOrderRequestCreator;->c:I

    :cond_3
    return-void
.end method

.method public c(I)Lcom/binance/data/beans/twofa/TwoFaResultV3;
    .locals 16

    move-object/from16 v0, p0

    .line 224
    iget-boolean v1, v0, Lo/PmPreOrderRequestCreator;->p:Z

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 19036
    iget-object v1, v0, Lo/PmPreOrderRequestCreator;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 225
    iget v4, v0, Lo/PmPreOrderRequestCreator;->s:I

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginPositionSortingHelpersortPosition2;

    .line 226
    instance-of v4, v1, Lo/MarginCrossPositionShareContent;

    if-eqz v4, :cond_0

    .line 227
    iget-object v2, v0, Lo/PmPreOrderRequestCreator;->b:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {v2}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-virtual/range {p0 .. p0}, Lo/MarginPositionSortingHelpergetSortingFlow1;->r()Ljava/lang/String;

    move-result-object v6

    check-cast v1, Lo/MarginCrossPositionShareContent;

    .line 20033
    iget-object v7, v1, Lo/MarginPositionSortingHelpersortPosition2;->c:Ljava/lang/String;

    .line 228
    invoke-virtual/range {p0 .. p0}, Lo/MarginPositionSortingHelpergetSortingFlow1;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lo/MarginPositionSortingHelpergetSortingFlow1;->w()Ljava/lang/String;

    move-result-object v9

    .line 227
    new-instance v1, Lcom/binance/data/beans/twofa/TwoFaResultV3;

    const-string v10, ""

    const-string v11, ""

    move-object v3, v1

    move/from16 v5, p1

    invoke-direct/range {v3 .. v11}, Lcom/binance/data/beans/twofa/TwoFaResultV3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 229
    :cond_0
    instance-of v4, v1, Lo/getBenchmark;

    if-eqz v4, :cond_1

    .line 230
    iget-object v2, v0, Lo/PmPreOrderRequestCreator;->b:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {v2}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-virtual/range {p0 .. p0}, Lo/MarginPositionSortingHelpergetSortingFlow1;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/MarginPositionSortingHelpergetSortingFlow1;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lo/MarginPositionSortingHelpergetSortingFlow1;->w()Ljava/lang/String;

    move-result-object v9

    check-cast v1, Lo/getBenchmark;

    .line 21033
    iget-object v10, v1, Lo/MarginPositionSortingHelpersortPosition2;->c:Ljava/lang/String;

    .line 230
    new-instance v1, Lcom/binance/data/beans/twofa/TwoFaResultV3;

    const-string v7, ""

    const-string v11, ""

    move-object v3, v1

    move/from16 v5, p1

    invoke-direct/range {v3 .. v11}, Lcom/binance/data/beans/twofa/TwoFaResultV3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 234
    :cond_1
    iget-object v4, v0, Lo/PmPreOrderRequestCreator;->b:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {v4}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 235
    invoke-virtual/range {p0 .. p0}, Lo/MarginPositionSortingHelpergetSortingFlow1;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lo/MarginPositionSortingHelpergetSortingFlow1;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lo/MarginPositionSortingHelpergetSortingFlow1;->w()Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_2

    .line 22033
    iget-object v3, v1, Lo/MarginPositionSortingHelpersortPosition2;->c:Ljava/lang/String;

    :cond_2
    if-nez v3, :cond_3

    move-object v13, v2

    goto :goto_0

    :cond_3
    move-object v13, v3

    .line 234
    :goto_0
    new-instance v1, Lcom/binance/data/beans/twofa/TwoFaResultV3;

    const-string v9, ""

    const-string v12, ""

    move-object v5, v1

    move/from16 v7, p1

    invoke-direct/range {v5 .. v13}, Lcom/binance/data/beans/twofa/TwoFaResultV3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 238
    :cond_4
    const-class v1, Lo/MarginCrossPositionShareContent;

    invoke-virtual {v0, v1}, Lo/PmPreOrderRequestCreator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginCrossPositionShareContent;

    .line 239
    const-class v4, Lo/getBenchmark;

    invoke-virtual {v0, v4}, Lo/PmPreOrderRequestCreator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getBenchmark;

    .line 240
    const-class v5, Lo/MarginIsolatePositionItemDataCompaniontoMarginIsolatePositionItemData1;

    invoke-virtual {v0, v5}, Lo/PmPreOrderRequestCreator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/MarginIsolatePositionItemDataCompaniontoMarginIsolatePositionItemData1;

    .line 241
    iget-object v6, v0, Lo/PmPreOrderRequestCreator;->b:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {v6}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 242
    invoke-virtual/range {p0 .. p0}, Lo/MarginPositionSortingHelpergetSortingFlow1;->r()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_5

    .line 23033
    iget-object v1, v1, Lo/MarginPositionSortingHelpersortPosition2;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_6

    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v11, v1

    .line 243
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/MarginPositionSortingHelpergetSortingFlow1;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lo/MarginPositionSortingHelpergetSortingFlow1;->w()Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_7

    .line 24033
    iget-object v1, v4, Lo/MarginPositionSortingHelpersortPosition2;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_8

    move-object v14, v2

    goto :goto_4

    :cond_8
    move-object v14, v1

    :goto_4
    if-eqz v5, :cond_9

    .line 25033
    iget-object v3, v5, Lo/MarginPositionSortingHelpersortPosition2;->c:Ljava/lang/String;

    :cond_9
    if-nez v3, :cond_a

    move-object v15, v2

    goto :goto_5

    :cond_a
    move-object v15, v3

    .line 241
    :goto_5
    new-instance v1, Lcom/binance/data/beans/twofa/TwoFaResultV3;

    move-object v7, v1

    move/from16 v9, p1

    invoke-direct/range {v7 .. v15}, Lcom/binance/data/beans/twofa/TwoFaResultV3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public c(Ljava/util/List;Lcom/janus/login/api/pojo/Country;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/twofa/VerifyModel;",
            ">;",
            "Lcom/janus/login/api/pojo/Country;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 26036
    :goto_0
    iget-object v2, v0, Lo/PmPreOrderRequestCreator;->r:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 79
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 81
    sget-object v2, Lcom/binance/data/beans/twofa/TwoFaType$BIND_MOBILE;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$BIND_MOBILE;

    invoke-virtual {v2}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/PmPreOrderRequestCreator;->b:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {v3}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 27036
    iget-object v2, v0, Lo/PmPreOrderRequestCreator;->r:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 82
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lo/MarginPositionSortingHelpergetSortingFlow1;->t()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    new-instance v13, Lo/getBenchmark;

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lo/getBenchmark;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_2
    sget-object v2, Lcom/binance/data/beans/twofa/TwoFaType$BIND_EMAIL;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$BIND_EMAIL;

    invoke-virtual {v2}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lo/PmPreOrderRequestCreator;->b:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {v4}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28036
    iget-object v2, v0, Lo/PmPreOrderRequestCreator;->r:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 84
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lo/MarginPositionSortingHelpergetSortingFlow1;->r()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    new-instance v12, Lo/MarginCrossPositionShareContent;

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lo/MarginCrossPositionShareContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_4
    sget-object v2, Lcom/binance/data/beans/twofa/TwoFaType$BIND_GOOGLE;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$BIND_GOOGLE;

    invoke-virtual {v2}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lo/PmPreOrderRequestCreator;->b:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {v4}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29036
    iget-object v2, v0, Lo/PmPreOrderRequestCreator;->r:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 86
    new-instance v10, Lo/MarginIsolatePositionItemDataCompaniontoMarginIsolatePositionItemData1;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lo/MarginIsolatePositionItemDataCompaniontoMarginIsolatePositionItemData1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30036
    :cond_5
    :goto_1
    iget-object v2, v0, Lo/PmPreOrderRequestCreator;->r:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 88
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 293
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 302
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 301
    check-cast v7, Lcom/binance/data/beans/twofa/VerifyModel;

    .line 89
    invoke-virtual {v7}, Lcom/binance/data/beans/twofa/VerifyModel;->getVerifyType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const v11, -0x49eca1c7

    if-eq v10, v11, :cond_c

    const v11, 0x1bd59

    if-eq v10, v11, :cond_9

    const v11, 0x5c24b9c

    if-eq v10, v11, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v10, "email"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 90
    invoke-virtual {v7}, Lcom/binance/data/beans/twofa/VerifyModel;->getVerifyTargetMask()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v3

    :cond_8
    new-instance v15, Lo/MarginCrossPositionShareContent;

    new-instance v8, Lcom/bridge/twofa/activities/verify/TwoFaV3ViewModel$initList$1$1;

    invoke-direct {v8, v0}, Lcom/bridge/twofa/activities/verify/TwoFaV3ViewModel$initList$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8}, Lo/PmPreOrderRequestCreator;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lo/MarginCrossPositionShareContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v15

    check-cast v8, Lo/MarginPositionSortingHelpersortPosition2;

    goto :goto_4

    .line 89
    :cond_9
    const-string v10, "sms"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_4

    .line 91
    :cond_a
    invoke-virtual {v7}, Lcom/binance/data/beans/twofa/VerifyModel;->getVerifyTargetMask()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v7, v3

    :cond_b
    new-instance v16, Lo/getBenchmark;

    new-instance v8, Lcom/bridge/twofa/activities/verify/TwoFaV3ViewModel$initList$1$2;

    invoke-direct {v8, v0}, Lcom/bridge/twofa/activities/verify/TwoFaV3ViewModel$initList$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8}, Lo/PmPreOrderRequestCreator;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v15}, Lo/getBenchmark;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v16

    check-cast v8, Lo/MarginPositionSortingHelpersortPosition2;

    goto :goto_4

    .line 89
    :cond_c
    const-string v10, "google"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_4

    .line 92
    :cond_d
    invoke-virtual {v7}, Lcom/binance/data/beans/twofa/VerifyModel;->getVerifyTargetMask()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v9, v3

    goto :goto_3

    :cond_e
    move-object v9, v7

    :goto_3
    new-instance v7, Lo/MarginIsolatePositionItemDataCompaniontoMarginIsolatePositionItemData1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lo/MarginIsolatePositionItemDataCompaniontoMarginIsolatePositionItemData1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v7

    check-cast v8, Lo/MarginPositionSortingHelpersortPosition2;

    :cond_f
    :goto_4
    if-eqz v8, :cond_6

    .line 301
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 305
    :cond_10
    check-cast v5, Ljava/util/List;

    .line 293
    check-cast v5, Ljava/util/Collection;

    .line 88
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v1, v6, :cond_13

    .line 306
    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_11

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 307
    :cond_11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/twofa/VerifyModel;

    .line 100
    invoke-virtual {v4}, Lcom/binance/data/beans/twofa/VerifyModel;->getVerifyOption()I

    move-result v4

    if-nez v4, :cond_12

    .line 102
    iput-boolean v6, v0, Lo/PmPreOrderRequestCreator;->p:Z

    .line 103
    new-instance v1, Lo/getBorrowOrRepayAssetUnit;

    invoke-direct {v1, v5}, Lo/getBorrowOrRepayAssetUnit;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31036
    iget-object v1, v0, Lo/PmPreOrderRequestCreator;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 104
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginPositionSortingHelpersortPosition2;

    if-eqz v1, :cond_14

    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32036
    :cond_13
    iget-object v1, v0, Lo/PmPreOrderRequestCreator;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 109
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    :cond_14
    :goto_5
    new-instance v1, Lo/getContent1;

    invoke-direct {v1, v5, v6, v8}, Lo/getContent1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, v0, Lo/PmPreOrderRequestCreator;->b:Lcom/binance/data/beans/twofa/TwoFaType;

    instance-of v1, v1, Lcom/binance/data/beans/twofa/ITwoFaAutoSend;

    if-eqz v1, :cond_19

    .line 114
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 309
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/setRepeatMode;

    .line 114
    instance-of v7, v7, Lo/MarginPositionSortingHelpersortPosition2;

    if-eqz v7, :cond_15

    instance-of v1, v4, Lo/MarginPositionSortingHelpersortPosition2;

    if-eqz v1, :cond_16

    move-object v8, v4

    check-cast v8, Lo/MarginPositionSortingHelpersortPosition2;

    :cond_16
    if-eqz v8, :cond_19

    .line 116
    instance-of v1, v8, Lo/MarginCrossPositionShareContent;

    if-eqz v1, :cond_17

    const/4 v1, 0x3

    .line 33169
    invoke-virtual {v0, v8, v1, v3, v3}, Lo/PmPreOrderRequestCreator;->b(Lo/MarginPositionSortingHelpersortPosition2;ILjava/lang/String;Ljava/lang/String;)V

    .line 34040
    iget-object v1, v0, Lo/PmPreOrderRequestCreator;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLiteTradeViewModel;

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_6

    .line 120
    :cond_17
    instance-of v1, v8, Lo/getBenchmark;

    if-eqz v1, :cond_19

    const/4 v1, 0x2

    .line 35169
    invoke-virtual {v0, v8, v1, v3, v3}, Lo/PmPreOrderRequestCreator;->b(Lo/MarginPositionSortingHelpersortPosition2;ILjava/lang/String;Ljava/lang/String;)V

    .line 36040
    iget-object v1, v0, Lo/PmPreOrderRequestCreator;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLiteTradeViewModel;

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_6

    .line 310
    :cond_18
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37047
    :cond_19
    :goto_6
    iget-object v1, v0, Lo/PmPreOrderRequestCreator;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLiteTradeViewModel;

    .line 127
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public d(I)Lo/MarginPositionSortingHelpersortPosition2;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_0
    const-class p1, Lo/MarginCrossPositionShareContent;

    invoke-virtual {p0, p1}, Lo/PmPreOrderRequestCreator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginPositionSortingHelpersortPosition2;

    return-object p1

    .line 72
    :cond_1
    const-class p1, Lo/getBenchmark;

    invoke-virtual {p0, p1}, Lo/PmPreOrderRequestCreator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginPositionSortingHelpersortPosition2;

    return-object p1
.end method

.method public final d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/setRepeatMode;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-virtual {p0, p1}, Lo/PmPreOrderRequestCreator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setRepeatMode;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 38047
    iget-object v1, p0, Lo/PmPreOrderRequestCreator;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLiteTradeViewModel;

    .line 162
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 163
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39051
    iget-object p1, p0, Lo/PmPreOrderRequestCreator;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiteTradeViewModel;

    .line 164
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 165
    :cond_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 34
    iput p1, p0, Lo/PmPreOrderRequestCreator;->c:I

    return-void
.end method

.method public final g()Lo/getLiteTradeViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getLiteTradeViewModel<",
            "Ljava/util/List<",
            "Lo/setRepeatMode;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/PmPreOrderRequestCreator;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    return-object v0
.end method

.method public final i()Lcom/binance/data/beans/twofa/TwoFaType;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/PmPreOrderRequestCreator;->b:Lcom/binance/data/beans/twofa/TwoFaType;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 5

    .line 267
    iget-boolean v0, p0, Lo/PmPreOrderRequestCreator;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lo/MarginIsolatePositionItemDataCompaniontoMarginIsolatePositionItemData1;

    invoke-virtual {p0, v0}, Lo/PmPreOrderRequestCreator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 268
    :cond_0
    iget-boolean v0, p0, Lo/PmPreOrderRequestCreator;->p:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 270
    invoke-interface {v0}, Lo/setTextAppearanceActive;->l()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 270
    :goto_0
    check-cast v0, Lo/getItemPaddingBottom;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setItemActiveIndicatorHeight;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/setItemActiveIndicatorHeight;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 272
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final l()V
    .locals 4

    .line 40036
    iget-object v0, p0, Lo/PmPreOrderRequestCreator;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 325
    check-cast v2, Lo/MarginPositionSortingHelpersortPosition2;

    .line 285
    instance-of v2, v2, Lo/MarginIsolatePositionItemDataCompaniontoMarginIsolatePositionItemData1;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eq v1, v3, :cond_2

    .line 41280
    iget-object v0, p0, Lo/PmPreOrderRequestCreator;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    .line 287
    const-string v2, "google"

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p0, v1}, Lo/PmPreOrderRequestCreator;->a(I)V

    :cond_2
    return-void
.end method
