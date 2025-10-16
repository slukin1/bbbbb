.class public final Lo/isCompatPaddingEnabled;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/calculateOffsets;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lo/isCompatPaddingEnabled;Ljava/util/List;)Lo/calculateOffsets;
    .locals 7

    .line 1048
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 1049
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    if-eqz p1, :cond_4

    .line 1050
    check-cast p1, Ljava/lang/Iterable;

    .line 1067
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insurance/wallet/transfer/pojo/WalletConfigItemBean;

    .line 1051
    invoke-virtual {v1}, Lcom/insurance/wallet/transfer/pojo/WalletConfigItemBean;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 1052
    invoke-virtual {v1}, Lcom/insurance/wallet/transfer/pojo/WalletConfigItemBean;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1054
    :cond_1
    move-object v2, p0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/insurance/wallet/transfer/pojo/WalletConfigItemBean;->getFromAccount()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Lcom/insurance/wallet/transfer/pojo/WalletConfigItemBean;

    aput-object v1, v6, v3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/insurance/wallet/transfer/pojo/WalletConfigItemBean;->getToAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1058
    invoke-virtual {v1}, Lcom/insurance/wallet/transfer/pojo/WalletConfigItemBean;->getToAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1060
    :cond_3
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/insurance/wallet/transfer/pojo/WalletConfigItemBean;->getToAccount()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Lcom/insurance/wallet/transfer/pojo/WalletConfigItemBean;

    aput-object v1, v4, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1063
    :cond_4
    new-instance p1, Lo/calculateOffsets;

    invoke-direct {p1, p0, v0}, Lo/calculateOffsets;-><init>(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    return-object p1
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 30
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->v()Lo/isLastInRow;

    move-result-object v0

    invoke-interface {v0}, Lo/isLastInRow;->c()Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 2074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lo/isCompatPaddingEnabled$DropdropElements2;

    invoke-direct {v1, p0}, Lo/isCompatPaddingEnabled$DropdropElements2;-><init>(Lo/isCompatPaddingEnabled;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/isCompatPaddingEnabled$DropdropElements2;

    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    .line 30
    iput-object v1, p0, Lo/isCompatPaddingEnabled;->f:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
