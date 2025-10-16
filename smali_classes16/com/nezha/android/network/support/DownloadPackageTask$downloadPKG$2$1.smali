.class public final Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Lo/IProovOptionsFontPathFont$DropdropElements4;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/nezha/android/network/support/DownloadPackageTask$DownloadResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/IProovOptionsFontPathFont;


# direct methods
.method constructor <init>(Lo/IProovOptionsFontPathFont;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IProovOptionsFontPathFont;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1;->this$0:Lo/IProovOptionsFontPathFont;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1091
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1;

    iget-object v1, p0, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1;->this$0:Lo/IProovOptionsFontPathFont;

    invoke-direct {v0, v1, p2}, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1;-><init>(Lo/IProovOptionsFontPathFont;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/toEIPAccountId;

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v3, v0, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 74
    new-instance v3, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements4;

    iget-object v5, v0, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1;->this$0:Lo/IProovOptionsFontPathFont;

    .line 4045
    iget-object v5, v5, Lo/IProovOptionsFontPathFont;->a:Ljava/lang/String;

    .line 74
    invoke-direct {v3, v5}, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements4;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v6, Lo/getUserFeedbackCodeBytes;->a:Lo/getUserFeedbackCodeBytes;

    iget-object v3, v0, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1;->this$0:Lo/IProovOptionsFontPathFont;

    invoke-static {v3}, Lo/IProovOptionsFontPathFont;->d(Lo/IProovOptionsFontPathFont;)Lcom/nezha/android/resource/AppDetail;

    move-result-object v7

    iget-object v3, v0, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1;->this$0:Lo/IProovOptionsFontPathFont;

    invoke-static {v3}, Lo/IProovOptionsFontPathFont;->c(Lo/IProovOptionsFontPathFont;)Ljava/lang/String;

    move-result-object v8

    .line 76
    new-instance v3, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1$4;

    iget-object v5, v0, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1;->this$0:Lo/IProovOptionsFontPathFont;

    invoke-direct {v3, v1, v5}, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1$4;-><init>(Lo/toEIPAccountId;Lo/IProovOptionsFontPathFont;)V

    move-object v10, v3

    check-cast v10, Lo/dif;

    .line 89
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v11

    iget-object v3, v0, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1;->this$0:Lo/IProovOptionsFontPathFont;

    invoke-static {v3}, Lo/IProovOptionsFontPathFont;->e(Lo/IProovOptionsFontPathFont;)Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    move-result-object v13

    iget-object v3, v0, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1;->this$0:Lo/IProovOptionsFontPathFont;

    invoke-static {v3}, Lo/IProovOptionsFontPathFont;->h(Lo/IProovOptionsFontPathFont;)Z

    move-result v14

    const/4 v9, 0x4

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x120

    .line 75
    invoke-static/range {v6 .. v16}, Lo/getUserFeedbackCodeBytes;->d(Lo/getUserFeedbackCodeBytes;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;ILo/dif;Landroid/content/Context;ZLo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZII)V

    .line 91
    new-instance v3, Lo/IProovOptionsFontResourceFont;

    invoke-direct {v3}, Lo/IProovOptionsFontResourceFont;-><init>()V

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1;->label:I

    invoke-static {v1, v3, v5}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    return-object v2

    .line 92
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
