.class final Lcom/binance/content/share/internal/CommonShareActivity$work$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/share/internal/CommonShareActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ContentMarketFragmentsetUpViewslambda17inlinedfilter121;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/content/share/internal/ShareLinkModifyEvent;",
        "kotlin.jvm.PlatformType"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/share/internal/CommonShareActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/share/internal/CommonShareActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/share/internal/CommonShareActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/share/internal/CommonShareActivity$work$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$work$1;->this$0:Lcom/binance/content/share/internal/CommonShareActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v0, Lcom/binance/content/share/internal/CommonShareActivity$work$1;

    iget-object v1, p0, Lcom/binance/content/share/internal/CommonShareActivity$work$1;->this$0:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/share/internal/CommonShareActivity$work$1;-><init>(Lcom/binance/content/share/internal/CommonShareActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/share/internal/CommonShareActivity$work$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/ContentMarketFragmentsetUpViewslambda17inlinedfilter121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentMarketFragmentsetUpViewslambda17inlinedfilter121;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/share/internal/CommonShareActivity$work$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/share/internal/CommonShareActivity$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/ContentMarketFragmentsetUpViewslambda17inlinedfilter121;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/share/internal/CommonShareActivity$work$1;->d(Lo/ContentMarketFragmentsetUpViewslambda17inlinedfilter121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity$work$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentMarketFragmentsetUpViewslambda17inlinedfilter121;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 186
    iget v1, p0, Lcom/binance/content/share/internal/CommonShareActivity$work$1;->label:I

    if-nez v1, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2007
    iget-object p1, v0, Lo/ContentMarketFragmentsetUpViewslambda17inlinedfilter121;->a:Ljava/lang/String;

    .line 187
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$work$1;->this$0:Lcom/binance/content/share/internal/CommonShareActivity;

    .line 3007
    iget-object v0, v0, Lo/ContentMarketFragmentsetUpViewslambda17inlinedfilter121;->a:Ljava/lang/String;

    .line 188
    iput-object v0, p1, Lcom/binance/content/share/internal/CommonShareActivity;->j:Ljava/lang/String;

    .line 189
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$work$1;->this$0:Lcom/binance/content/share/internal/CommonShareActivity;

    iget-object v0, p1, Lcom/binance/content/share/internal/CommonShareActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/content/share/internal/CommonShareActivity$work$1;->this$0:Lcom/binance/content/share/internal/CommonShareActivity;

    iget-object v1, v1, Lcom/binance/content/share/internal/CommonShareActivity;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/content/share/internal/CommonShareActivity;->c(Lcom/binance/content/share/internal/CommonShareActivity;Ljava/lang/String;)V

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$work$1;->this$0:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-static {p1}, Lcom/binance/content/share/internal/CommonShareActivity;->d(Lcom/binance/content/share/internal/CommonShareActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/binance/content/share/internal/CommonShareActivity;->a(Lcom/binance/content/share/internal/CommonShareActivity;I)V

    .line 193
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$work$1;->this$0:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-static {p1}, Lcom/binance/content/share/internal/CommonShareActivity;->d(Lcom/binance/content/share/internal/CommonShareActivity;)I

    move-result v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v2, 0x1d

    const/16 v3, 0x17

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 5333
    :pswitch_0
    iget-boolean v0, p1, Lcom/binance/content/share/internal/CommonShareActivity;->e:Z

    if-nez v0, :cond_f

    .line 6084
    iget-object v0, p1, Lcom/binance/content/share/internal/CommonShareActivity;->o:Ljava/lang/String;

    const-string v1, "terminal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7527
    iput-boolean v4, p1, Lcom/binance/content/share/internal/CommonShareActivity;->d:Z

    .line 7528
    sget-object v0, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;->e(Landroid/app/Activity;)V

    goto/16 :goto_4

    .line 5338
    :cond_1
    invoke-virtual {p1}, Lcom/binance/content/share/internal/CommonShareActivity;->b()V

    goto/16 :goto_4

    .line 4267
    :pswitch_1
    const-string v0, "com.reddit.frontpage"

    invoke-virtual {p1, v0}, Lcom/binance/content/share/internal/CommonShareActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 4264
    :pswitch_2
    const-string v0, "jp.naver.line.android"

    invoke-virtual {p1, v0}, Lcom/binance/content/share/internal/CommonShareActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 4261
    :pswitch_3
    const-string v0, "com.whatsapp"

    invoke-virtual {p1, v0}, Lcom/binance/content/share/internal/CommonShareActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 4258
    :pswitch_4
    const-string v0, "com.snapchat.android"

    invoke-virtual {p1, v0}, Lcom/binance/content/share/internal/CommonShareActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 4255
    :pswitch_5
    const-string v0, "com.instagram.android"

    invoke-virtual {p1, v0}, Lcom/binance/content/share/internal/CommonShareActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 4252
    :pswitch_6
    const-string v0, "com.facebook.katana"

    invoke-virtual {p1, v0}, Lcom/binance/content/share/internal/CommonShareActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 8475
    :pswitch_7
    iget-object v0, p1, Lcom/binance/content/share/internal/CommonShareActivity;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_2

    goto :goto_1

    .line 8479
    :cond_2
    new-instance v0, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p1}, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/content/share/internal/CommonShareActivity;)V

    .line 8483
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v3, :cond_3

    .line 8484
    invoke-virtual {p1, v0}, Lcom/binance/content/share/internal/CommonShareActivity;->d(Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    goto/16 :goto_4

    .line 8486
    :cond_3
    sget-object v3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    .line 9042
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_4

    goto :goto_0

    .line 9045
    :cond_4
    invoke-static {v3, v1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8487
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget p1, p1, Lcom/binance/content/share/internal/CommonShareActivity;->m:I

    invoke-static {v0, p1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto/16 :goto_4

    .line 8489
    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Lcom/binance/content/share/internal/CommonShareActivity;->d(Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    goto/16 :goto_4

    .line 8476
    :cond_6
    :goto_1
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Lcom/binance/content/share/internal/CommonShareActivity;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/share/internal/CommonShareActivity;->f:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    invoke-virtual {v0, v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8477
    iput-boolean v4, p1, Lcom/binance/content/share/internal/CommonShareActivity;->c:Z

    goto/16 :goto_4

    .line 10425
    :pswitch_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_9

    .line 10428
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 11042
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_8

    goto :goto_2

    .line 11045
    :cond_8
    invoke-static {v0, v1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10429
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget p1, p1, Lcom/binance/content/share/internal/CommonShareActivity;->n:I

    invoke-static {v0, p1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_4

    .line 10431
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/binance/content/share/internal/CommonShareActivity;->e()V

    goto :goto_4

    .line 4273
    :pswitch_9
    iget-object v0, p1, Lcom/binance/content/share/internal/CommonShareActivity;->a:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/binance/content/share/internal/CommonShareActivity;->k:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, p1, Lcom/binance/content/share/internal/CommonShareActivity;->j:Ljava/lang/String;

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 4274
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f155380

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 4275
    :cond_c
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_4

    .line 4245
    :pswitch_a
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "org.telegram.messenger.web"

    invoke-static {v0, v1}, Lo/ContentMarketFragmentsetUpViews5;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4246
    invoke-virtual {p1, v1}, Lcom/binance/content/share/internal/CommonShareActivity;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 4247
    :cond_d
    const-string v1, "org.telegram.messenger"

    invoke-static {v0, v1}, Lo/ContentMarketFragmentsetUpViews5;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4248
    invoke-virtual {p1, v1}, Lcom/binance/content/share/internal/CommonShareActivity;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 4238
    :pswitch_b
    iget-object v0, p1, Lcom/binance/content/share/internal/CommonShareActivity;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 4239
    const-string v0, "com.twitter.android"

    iget-object v1, p1, Lcom/binance/content/share/internal/CommonShareActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/binance/content/share/internal/CommonShareActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 4241
    :cond_e
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lcom/binance/content/share/internal/CommonShareActivity;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/binance/content/share/internal/CommonShareActivity;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/content/share/internal/CommonShareActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/ContentMarketFragmentsetUpViews5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_f
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 186
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
