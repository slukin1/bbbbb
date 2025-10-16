.class public final Lo/getCopyTradingCopyTradeType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lo/getCopyTradingCopyTradeType;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "d",
        "()Ljava/util/List;",
        "e",
        "()Ljava/lang/String;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getCopyTradingCopyTradeType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getCopyTradingCopyTradeType;

    invoke-direct {v0}, Lo/getCopyTradingCopyTradeType;-><init>()V

    sput-object v0, Lo/getCopyTradingCopyTradeType;->INSTANCE:Lo/getCopyTradingCopyTradeType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2120
    sget-object v1, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const-string v2, "alpha_limit"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 25
    const-string v2, "alpha_instant"

    .line 4120
    sget-object v5, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v5, v2, v3, v4}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 27
    const-string v3, "LIMIT"

    const-string v4, "FinanceFeatureGate"

    if-eqz v1, :cond_0

    .line 5146
    sget-object v5, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v6, "android_alpha_limit_entrance"

    invoke-virtual {v5, v6}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v5

    .line 5147
    sget-object v7, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v7, Lo/setNetAssetBytes;

    invoke-direct {v7, v6, v5}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    invoke-static {v4, v7}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v5, :cond_0

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    const-string v5, "INSTANT"

    if-eqz v2, :cond_1

    .line 6146
    sget-object v6, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v7, "android_alpha_instant_entrance"

    invoke-virtual {v6, v7}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v6

    .line 6147
    sget-object v8, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v8, Lo/setNetAssetBytes;

    invoke-direct {v8, v7, v6}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    invoke-static {v4, v8}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v6, :cond_1

    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 41
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    .line 57
    invoke-static {}, Lo/getCopyTradingCopyTradeType;->d()Ljava/util/List;

    move-result-object v0

    .line 59
    const-string v1, "LIMIT"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "INSTANT"

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "SUPPORT_LIMIT_INSTANT"

    return-object v0

    .line 60
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "SUPPORT_LIMIT_ONLY"

    return-object v0

    .line 61
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SUPPORT_INSTANT_ONLY"

    return-object v0

    .line 62
    :cond_2
    const-string v0, "UNSUPPORT_LIMIT_INSTANT"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 48
    const-string v2, "w3_alpha_trade_selected_trade_type"

    const-string v3, "LIMIT"

    invoke-static {v2, v3, v0, v1}, Lo/setNetAssetOfBtcBytes;->b(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {}, Lo/getCopyTradingCopyTradeType;->d()Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
