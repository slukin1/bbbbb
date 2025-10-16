.class public final Lo/setNetAssetOfBtcBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 240
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;
    .locals 0

    .line 7202
    sget-object p2, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 p2, 0x0

    invoke-static {p2}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p2, p0, p1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Object;Lcom/finance/arch/context/BusinessContext;I)V
    .locals 0

    const/4 p2, 0x0

    .line 210
    invoke-static {p0, p1, p2}, Lo/setNetAssetOfBtcBytes;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2150
    :cond_0
    sget-object p2, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 p2, 0x0

    invoke-static {p2}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    .line 189
    const-string p1, ""

    .line 5190
    :cond_0
    sget-object p2, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 p2, 0x0

    invoke-static {p2}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;JLcom/finance/arch/context/BusinessContext;)V
    .locals 2

    .line 162
    sget-object v0, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    invoke-static {p3}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object p3

    .line 25091
    iget-object v0, p3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p3, p0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/AgreementStatusResp;->e(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26255
    iget-boolean p1, p3, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26256
    iget-object p1, p3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Object;Lcom/finance/arch/context/BusinessContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/finance/arch/context/BusinessContext;",
            ")V"
        }
    .end annotation

    .line 212
    :try_start_0
    sget-object v0, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    invoke-static {p2}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 8072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 212
    :cond_0
    const-string p1, ""

    .line 9048
    :cond_1
    :try_start_1
    iget-object v0, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p2, p0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10255
    iget-boolean p1, p2, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10256
    iget-object p1, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 214
    const-string p1, "FinanceSharePreferenceTag"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;I)V
    .locals 1

    .line 19154
    sget-object p2, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 p2, 0x0

    invoke-static {p2}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object p2

    .line 20072
    iget-object p3, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p2, p0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21255
    iget-boolean p1, p2, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21256
    iget-object p1, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .locals 2

    .line 232
    sget-object v0, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    invoke-static {p2}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object p2

    invoke-static {p0}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29048
    iget-object v0, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p2, p0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30255
    iget-boolean p1, p2, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30256
    iget-object p1, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)V
    .locals 0

    const/4 p2, 0x0

    .line 231
    invoke-static {p0, p1, p2}, Lo/setNetAssetOfBtcBytes;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V
    .locals 1

    .line 13170
    sget-object p2, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 p2, 0x0

    invoke-static {p2}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object p2

    invoke-static {p0}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14129
    iget-object p3, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p2, p0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15255
    iget-boolean p1, p2, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15256
    iget-object p1, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/finance/arch/context/BusinessContext;",
            ")TT;"
        }
    .end annotation

    .line 219
    sget-object v0, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    invoke-static {p2}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p0, v1, v0}, Lo/SpotPreMarketTagView;->c(Lo/SpotPreMarketTagView;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 220
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 224
    :cond_0
    :try_start_0
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    nop

    .line 226
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "FinanceSharePreferenceTag.obtainBean>>> key :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , type :"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1037
    sget-boolean p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p1, :cond_1

    .line 1040
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p1, p0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static synthetic d(Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;I)V
    .locals 1

    .line 22178
    sget-object p2, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 p2, 0x0

    invoke-static {p2}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object p2

    invoke-static {p0}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23072
    iget-object p3, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p2, p0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24255
    iget-boolean p1, p2, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24256
    iget-object p1, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)V
    .locals 0

    const/4 p2, 0x0

    .line 185
    invoke-static {p0, p1, p2}, Lo/setNetAssetOfBtcBytes;->e(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)V
    .locals 0

    .line 31194
    sget-object p3, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 p3, 0x0

    invoke-static {p3}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32048
    iget-object p1, p3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p3, p0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33255
    iget-boolean p1, p3, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33256
    iget-object p1, p3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V
    .locals 0

    .line 16198
    sget-object p3, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 p3, 0x0

    invoke-static {p3}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17129
    iget-object p1, p3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p3, p0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18255
    iget-boolean p1, p3, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18256
    iget-object p1, p3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V
    .locals 0

    const/4 p2, 0x0

    .line 145
    invoke-static {p0, p1, p2}, Lo/setNetAssetOfBtcBytes;->e(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;I)I
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4182
    :cond_0
    sget-object p2, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 p2, 0x0

    invoke-static {p2}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object p2

    invoke-static {p0}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    .line 235
    const-string p1, ""

    .line 6236
    :cond_0
    sget-object p2, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 p2, 0x0

    invoke-static {p2}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object p2

    invoke-static {p0}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;JLcom/finance/arch/context/BusinessContext;I)V
    .locals 0

    const/4 p3, 0x0

    .line 161
    invoke-static {p0, p1, p2, p3}, Lo/setNetAssetOfBtcBytes;->b(Ljava/lang/String;JLcom/finance/arch/context/BusinessContext;)V

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .locals 2

    .line 186
    sget-object v0, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    invoke-static {p2}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object p2

    .line 27048
    iget-object v0, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p2, p0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28255
    iget-boolean p1, p2, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28256
    iget-object p1, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;)V
    .locals 2

    .line 146
    sget-object v0, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    invoke-static {p2}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object p2

    .line 11129
    iget-object v0, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p2, p0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12255
    iget-boolean p1, p2, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12256
    iget-object p1, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3174
    :cond_0
    sget-object p2, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 p2, 0x0

    invoke-static {p2}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object p2

    invoke-static {p0}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
