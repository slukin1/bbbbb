.class public final Lcom/bandroid/kyc/mpplugin/MPLivenessPlugin$handleData$1$1$1$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bandroid/kyc/mpplugin/MPLivenessPlugin$handleData$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/processAdapterUpdatesAndSetAnimationFlags;


# direct methods
.method constructor <init>(Lo/processAdapterUpdatesAndSetAnimationFlags;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bandroid/kyc/mpplugin/MPLivenessPlugin$handleData$1$1$1$1$4;->b:Lo/processAdapterUpdatesAndSetAnimationFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lo/prepareForDrop;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/prepareForDrop;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    instance-of v0, p1, Lo/prepareForDrop$DropdropElements4;

    if-eqz v0, :cond_4

    .line 60
    check-cast p1, Lo/prepareForDrop$DropdropElements4;

    .line 4024
    iget-object p1, p1, Lo/prepareForDrop$DropdropElements4;->b:Lo/consumePendingUpdateOperations;

    .line 61
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/bandroid/kyc/mpplugin/MPLivenessPlugin$handleData$1$1$1$1$4;->b:Lo/processAdapterUpdatesAndSetAnimationFlags;

    .line 5043
    iget-object v0, v0, Lo/getScrollingChildHelper;->e:Ljava/lang/String;

    .line 61
    new-instance v1, Lo/requestChildOnScreen;

    invoke-direct {v1, p1}, Lo/requestChildOnScreen;-><init>(Lo/consumePendingUpdateOperations;)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lo/consumePendingUpdateOperations;->e()Lo/dispatchLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bandroid/kyc/mpplugin/MPLivenessPlugin$handleData$1$1$1$1$4;->b:Lo/processAdapterUpdatesAndSetAnimationFlags;

    .line 64
    invoke-virtual {v0}, Lo/dispatchLayout;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6021
    :cond_0
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {v0}, Lo/dispatchLayout;->e()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    :try_start_1
    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/dispatchLayout;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bandroid/kyc/mpplugin/MPLivenessPlugin$handleData$1$1$1$1$4;->b:Lo/processAdapterUpdatesAndSetAnimationFlags;

    invoke-virtual {v0, p1}, Lo/processAdapterUpdatesAndSetAnimationFlags;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 69
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 70
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/bandroid/kyc/mpplugin/MPLivenessPlugin$handleData$1$1$1$1$4;->b:Lo/processAdapterUpdatesAndSetAnimationFlags;

    .line 7043
    iget-object v0, v0, Lo/getScrollingChildHelper;->e:Ljava/lang/String;

    .line 70
    new-instance v1, Lo/resetScroll;

    invoke-direct {v1, p1}, Lo/resetScroll;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 71
    const-string v0, "exposure_exception_copy_nezha_file"

    invoke-static {v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v6, "exposure_exception_copy_nezha_file"

    .line 9017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 9018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 10025
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 10026
    const-string v5, "$element_id"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 10027
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 11052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 73
    iget-object v0, p0, Lcom/bandroid/kyc/mpplugin/MPLivenessPlugin$handleData$1$1$1$1$4;->b:Lo/processAdapterUpdatesAndSetAnimationFlags;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 74
    new-instance p1, Lo/consumePendingUpdateOperations;

    const-string v2, "ERROR"

    const-string v3, "MP_WRITE_FILE_FAIL"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/consumePendingUpdateOperations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dispatchLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual {v0, p1}, Lo/processAdapterUpdatesAndSetAnimationFlags;->c(Ljava/lang/Object;)V

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 85
    :cond_4
    instance-of v0, p1, Lo/prepareForDrop$DropdropElements1;

    if-nez v0, :cond_6

    .line 86
    instance-of v0, p1, Lo/prepareForDrop$DemoFundsParentComponent;

    if-nez v0, :cond_6

    .line 87
    instance-of v0, p1, Lo/prepareForDrop$DropdropElements2;

    if-nez v0, :cond_6

    .line 88
    instance-of v0, p1, Lo/prepareForDrop$DropdropElements3;

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, Lcom/bandroid/kyc/mpplugin/MPLivenessPlugin$handleData$1$1$1$1$4;->b:Lo/processAdapterUpdatesAndSetAnimationFlags;

    .line 92
    check-cast p1, Lo/prepareForDrop$DropdropElements3;

    .line 12026
    iget-object v4, p1, Lo/prepareForDrop$DropdropElements3;->a:Ljava/lang/String;

    .line 90
    new-instance p1, Lo/consumePendingUpdateOperations;

    const-string v2, "ERROR"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/consumePendingUpdateOperations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dispatchLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-virtual {v0, p1}, Lo/processAdapterUpdatesAndSetAnimationFlags;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 58
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 97
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic c(Lo/consumePendingUpdateOperations;)Ljava/lang/String;
    .locals 2

    .line 3072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2061
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error processing file paths "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lo/prepareForDrop;

    invoke-direct {p0, p1}, Lcom/bandroid/kyc/mpplugin/MPLivenessPlugin$handleData$1$1$1$1$4;->a(Lo/prepareForDrop;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
