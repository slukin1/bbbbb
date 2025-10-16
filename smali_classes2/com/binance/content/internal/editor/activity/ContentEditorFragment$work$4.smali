.class public final Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getFaqCard;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/content/data/ContentPreCheck;"
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

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/ContentEditorFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b(Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 418
    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->c(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 428
    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->b(Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/getFaqCard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFaqCard;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65351
    new-instance v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/getFaqCard;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->b(Lo/getFaqCard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getFaqCard;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 411
    iget v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->label:I

    if-nez v1, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->l(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lo/setMobile;

    move-result-object p1

    .line 2105
    iget-boolean p1, p1, Lo/setMobile;->w:Z

    if-eqz p1, :cond_1

    .line 413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 415
    :cond_1
    invoke-virtual {v0}, Lo/getFaqCard;->r()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getTabTitles()Ljava/util/List;

    move-result-object p1

    const v2, 0x7f1516d9

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 416
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getTabTitles()Ljava/util/List;

    move-result-object p1

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    sget-object p1, Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;->Companion:Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment$Companion;

    invoke-virtual {p1}, Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment$Companion;->c()Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;

    move-result-object p1

    .line 418
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {v2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getFragments()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/setTradableQuantity;

    invoke-direct {v3, p1}, Lo/setTradableQuantity;-><init>(Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {v2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getFragments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;->setTabIndex(I)V

    .line 420
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p1}, Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;->getTabIndex()I

    move-result p1

    invoke-static {v2, p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->b(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 424
    :goto_0
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {v2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getTabTitles()Ljava/util/List;

    move-result-object v2

    const v3, 0x7f1519ac

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 425
    sget-object v2, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-static {}, Lo/getContentMaxVideoDurationSeconds;->c()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->j()Lo/ChannelGroupDeleteMessage;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/ChannelGroupDeleteMessage;->i()Ljava/lang/Boolean;

    move-result-object v2

    .line 3020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 425
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 426
    sget-object p1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->Companion:Lcom/binance/content/internal/editor/activity/VideoEditorFragment$DropdropElements3;

    invoke-virtual {p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$DropdropElements3;->a()Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    move-result-object p1

    .line 427
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {v2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getTabTitles()Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {v2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getFragments()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/setFailList;

    invoke-direct {v3, p1}, Lo/setFailList;-><init>(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {v2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getFragments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 4286
    iput v2, p1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->tabIndex:I

    .line 430
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    .line 5286
    iget p1, p1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->tabIndex:I

    .line 430
    invoke-static {v1, p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->a(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;I)V

    .line 433
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {p1, v0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->e(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Z)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 437
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->q(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)V

    .line 440
    :cond_4
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getAudioSpaceDraftId()Ljava/lang/String;

    move-result-object p1

    .line 773
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 440
    :cond_5
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getVideoSpaceDraftId()Ljava/lang/String;

    move-result-object p1

    .line 773
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 441
    :goto_2
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->h(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)I

    move-result p1

    if-lez p1, :cond_6

    .line 442
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->l(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lo/setMobile;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->h(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/setMobile;->c(I)V

    goto/16 :goto_3

    .line 444
    :cond_6
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 445
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const v0, 0x7f15154d

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 447
    :cond_7
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getOnClosed()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 449
    :cond_9
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getVideoDraftId()Ljava/lang/String;

    move-result-object p1

    .line 774
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 450
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->o(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)I

    move-result p1

    if-lez p1, :cond_a

    .line 451
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->l(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lo/setMobile;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->o(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/setMobile;->c(I)V

    goto :goto_3

    .line 453
    :cond_a
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getOnClosed()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 455
    :cond_c
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->k(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 456
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->l(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lo/setMobile;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/setMobile;->c(I)V

    .line 459
    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 411
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
