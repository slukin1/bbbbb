.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lo/clearExpireTimeSeconds;
.implements Lo/WsPullMessageBySeqListRespBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u000f\u0010 \u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010#\u001a\u0004\u0018\u00010\"H\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010%\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\'H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\nR\u001b\u0010/\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u00103R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010(\u001a\u00020=8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010>\u001a\u00020\u00178WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010!"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lo/clearExpireTimeSeconds;",
        "Lo/WsPullMessageBySeqListRespBuilder;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "e",
        "(Z)V",
        "onStart",
        "onResume",
        "onStop",
        "onDestroy",
        "onDetach",
        "onSaveInstanceState",
        "b",
        "()Z",
        "Lo/AuthOuterClassCommonRespBuilder;",
        "a",
        "()Lo/AuthOuterClassCommonRespBuilder;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;",
        "c",
        "(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;)V",
        "Lo/NestmclearExpiredTime;",
        "args$delegate",
        "Lkotlin/Lazy;",
        "getArgs",
        "()Lo/NestmclearExpiredTime;",
        "args",
        "Lo/AuthOuterClassUserTokenRespBuilder;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/AuthOuterClassUserTokenRespBuilder;",
        "viewModel",
        "Lo/setIsUpdated;",
        "binding",
        "Lo/setIsUpdated;",
        "Lo/NestmclearToken;",
        "component",
        "Lo/NestmclearToken;",
        "themedContext",
        "Landroid/content/Context;",
        "",
        "d",
        "()Ljava/lang/Integer;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final args$delegate:Lkotlin/Lazy;

.field private binding:Lo/setIsUpdated;

.field public component:Lo/NestmclearToken;

.field private themedContext:Landroid/content/Context;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 69
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 73
    new-instance v0, Lo/NestmsetTokenBytes;

    invoke-direct {v0, p0}, Lo/NestmsetTokenBytes;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->args$delegate:Lkotlin/Lazy;

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 541
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 545
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 546
    const-class v2, Lo/AuthOuterClassUserTokenRespBuilder;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private a()Lo/AuthOuterClassCommonRespBuilder;
    .locals 3

    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 297
    instance-of v2, v0, Lo/AuthOuterClassCommonRespBuilder;

    if-eqz v2, :cond_0

    .line 298
    check-cast v0, Lo/AuthOuterClassCommonRespBuilder;

    return-object v0

    .line 299
    :cond_0
    instance-of v0, v1, Lo/AuthOuterClassCommonRespBuilder;

    if-eqz v0, :cond_1

    .line 300
    check-cast v1, Lo/AuthOuterClassCommonRespBuilder;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic a(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)Lo/AuthOuterClassUserTokenRespBuilder;
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 67
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->e(Z)V

    return-void
.end method

.method private final b()Z
    .locals 6

    .line 271
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v0

    invoke-virtual {v0}, Lo/NestmclearExpiredTime;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 275
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v1

    .line 51035
    iget-object v1, v1, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "REQUEST_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.withpersona.sdk2.request_key"

    .line 276
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 277
    const-string v4, "PERSONA_ACTIVITY_RESULT"

    const-string v5, "INQUIRY_ERROR"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v4, "ERROR_DEBUG_MESSAGE_KEY"

    const-string v5, "Invalid session token."

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object v4, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->SessionTokenError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    check-cast v4, Landroid/os/Parcelable;

    const-string v5, "ERROR_CODE_KEY"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 283
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51058
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 52013
    new-instance v1, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v2, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v0, v2, v4, v3}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    return v3

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final c(Landroid/content/Context;)V
    .locals 12

    .line 368
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.withpersona"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v5, "https://withpersona.com"

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v0

    .line 21054
    iget-object v0, v0, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v6, "SERVER_ENDPOINT"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    .line 374
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v6, "https://webrtc-consumer.withpersona.com"

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v0

    .line 22059
    iget-object v0, v0, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v7, "WEB_RTC_SERVER_ENDPOINT"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    .line 380
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const-string v0, "https://inquiry-fallback.withpersona.com"

    if-eqz p1, :cond_2

    .line 381
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object p1

    .line 23064
    iget-object p1, p1, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v1, "FALLBACK_MODE_SERVER_ENDPOINT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    .line 386
    :cond_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object p1

    .line 24045
    iget-object p1, p1, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v1, "RETURN_COLLECTED_DATA"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 387
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object p1

    .line 25053
    iget-object p1, p1, Lo/AuthOuterClassUserTokenRespBuilder;->a:Lo/removeGroupMsgDataList;

    .line 387
    check-cast p1, Lo/getListOrBuilderList;

    goto :goto_0

    .line 389
    :cond_3
    new-instance p1, Lo/WsPullMessageBySeqListRespGroupMsgDataListDefaultEntryHolder;

    invoke-direct {p1}, Lo/WsPullMessageBySeqListRespGroupMsgDataListDefaultEntryHolder;-><init>()V

    check-cast p1, Lo/getListOrBuilderList;

    .line 392
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v1

    .line 26049
    iget-object v1, v1, Lo/AuthOuterClassUserTokenRespBuilder;->j:Lo/setSupportedMethods;

    .line 392
    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "STATIC_INQUIRY_TEMPLATE_KEY"

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v1

    .line 27029
    iget-object v1, v1, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 27093
    const-class v7, Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    invoke-static {v1, v3, v7}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_5

    .line 395
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v1

    invoke-virtual {v1}, Lo/NestmclearExpiredTime;->c()Lcom/withpersona/sdk2/inquiry/FallbackMode;

    move-result-object v1

    goto :goto_2

    .line 393
    :cond_5
    sget-object v1, Lcom/withpersona/sdk2/inquiry/FallbackMode;->ALWAYS:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 399
    :goto_2
    sget-object v7, Lcom/withpersona/sdk2/inquiry/FallbackMode;->ALWAYS:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    if-ne v1, v7, :cond_6

    .line 400
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

    sget-object v7, Lo/getIsUpdated$DropdropElements3;->INSTANCE:Lo/getIsUpdated$DropdropElements3;

    check-cast v7, Lo/getIsUpdated;

    invoke-direct {v3, v7}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;-><init>(Lo/getIsUpdated;)V

    goto :goto_5

    .line 402
    :cond_6
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v7

    .line 28029
    iget-object v7, v7, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v7, :cond_7

    .line 28093
    const-class v8, Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    invoke-static {v7, v3, v8}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    goto :goto_3

    :cond_7
    move-object v3, v4

    .line 402
    :goto_3
    instance-of v7, v3, Lcom/withpersona/sdk2/inquiry/LocalStaticInquiryTemplate;

    if-eqz v7, :cond_8

    check-cast v3, Lcom/withpersona/sdk2/inquiry/LocalStaticInquiryTemplate;

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_9

    .line 403
    new-instance v7, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

    new-instance v8, Lo/getIsUpdated$DropdropElements2;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/LocalStaticInquiryTemplate;->getResourceId()I

    move-result v3

    invoke-direct {v8, v3}, Lo/getIsUpdated$DropdropElements2;-><init>(I)V

    check-cast v8, Lo/getIsUpdated;

    invoke-direct {v7, v8}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;-><init>(Lo/getIsUpdated;)V

    move-object v3, v7

    goto :goto_5

    .line 404
    :cond_9
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

    sget-object v7, Lo/getIsUpdated$DropdropElements3;->INSTANCE:Lo/getIsUpdated$DropdropElements3;

    check-cast v7, Lo/getIsUpdated;

    invoke-direct {v3, v7}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;-><init>(Lo/getIsUpdated;)V

    .line 407
    :goto_5
    new-instance v7, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$DemoFundsParentComponent;

    invoke-direct {v7, p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$DemoFundsParentComponent;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)V

    .line 29253
    new-instance v8, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;

    invoke-direct {v8, v2}, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;-><init>(B)V

    .line 416
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v9, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v9, v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;-><init>(Landroid/app/Activity;)V

    .line 30332
    move-object v2, v9

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    iput-object v9, v8, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->g:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    .line 419
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v2

    .line 32071
    iget-object v2, v2, Lo/AuthOuterClassUserTokenRespBuilder;->l:Lo/NestmsetCreatorUserIDBytes;

    .line 419
    check-cast v2, Landroidx/activity/result/ActivityResultLauncher;

    .line 420
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v9

    .line 33076
    iget-object v9, v9, Lo/AuthOuterClassUserTokenRespBuilder;->h:Lo/NestmsetCreatorUserIDBytes;

    .line 420
    check-cast v9, Landroidx/activity/result/ActivityResultLauncher;

    .line 421
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v10

    .line 34073
    iget-object v10, v10, Lo/AuthOuterClassUserTokenRespBuilder;->s:Lo/NestmsetCreatorUserIDBytes;

    .line 421
    check-cast v10, Landroidx/activity/result/ActivityResultLauncher;

    .line 418
    new-instance v11, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;

    invoke-direct {v11, v2, v9, v10}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 35342
    move-object v2, v11

    check-cast v2, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;

    iput-object v11, v8, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->b:Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;

    .line 425
    new-instance v2, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v9

    .line 37081
    iget-object v9, v9, Lo/AuthOuterClassUserTokenRespBuilder;->b:Lo/NestmsetCreatorUserIDBytes;

    .line 425
    check-cast v9, Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {v2, v9}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 38312
    move-object v9, v2

    check-cast v9, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;

    iput-object v2, v8, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->d:Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;

    .line 428
    new-instance v2, Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v9

    .line 40079
    iget-object v9, v9, Lo/AuthOuterClassUserTokenRespBuilder;->k:Lo/NestmsetCreatorUserIDBytes;

    .line 428
    check-cast v9, Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {v2, v9}, Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 41322
    move-object v9, v2

    check-cast v9, Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;

    iput-object v2, v8, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->n:Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;

    .line 431
    new-instance v2, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v9

    .line 43083
    iget-object v9, v9, Lo/AuthOuterClassUserTokenRespBuilder;->g:Lo/NestmsetCreatorUserIDBytes;

    .line 431
    check-cast v9, Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {v2, v9}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 44353
    move-object v9, v2

    check-cast v9, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;

    iput-object v2, v8, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->l:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;

    .line 434
    new-instance v2, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v9

    .line 46086
    iget-object v9, v9, Lo/AuthOuterClassUserTokenRespBuilder;->d:Lo/NestmsetCreatorUserIDBytes;

    .line 434
    check-cast v9, Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {v2, v9}, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 47337
    move-object v9, v2

    check-cast v9, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;

    iput-object v2, v8, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->c:Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;

    .line 438
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v2

    .line 49041
    iget-object v2, v2, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    const/4 v9, 0x1

    if-eqz v2, :cond_a

    const-string v10, "USE_SERVER_STYLES"

    invoke-virtual {v2, v10, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    .line 439
    :goto_6
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v10

    .line 50037
    iget-object v10, v10, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v10, :cond_b

    const-string v11, "ENVIRONMENT_ID_KEY"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_b
    move-object v10, v4

    .line 440
    :goto_7
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v11

    .line 51043
    iget-object v11, v11, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v11, :cond_c

    const-string v4, "LOCALE"

    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 437
    :cond_c
    new-instance v11, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    invoke-direct {v11, v2, v10, v4}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 51302
    move-object v2, v11

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    iput-object v11, v8, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 443
    new-instance v2, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;

    invoke-direct {v2, p1}, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;-><init>(Lo/getListOrBuilderList;)V

    .line 51361
    move-object p1, v2

    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;

    iput-object v2, v8, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->a:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;

    .line 445
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    invoke-direct {p1, v5, v6, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51311
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    iput-object p1, v8, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->i:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    .line 51385
    move-object p1, v3

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

    iput-object v3, v8, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->e:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

    .line 448
    new-instance p1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;

    check-cast v7, Lo/getGroupSeqRange;

    invoke-direct {p1, v7}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;-><init>(Lo/getGroupSeqRange;)V

    .line 51393
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;

    iput-object p1, v8, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->h:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;

    .line 451
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object p1

    .line 51086
    iget-object p1, p1, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_d

    const-string v0, "CONTROL_NAVIGATION_BAR"

    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_8

    :cond_d
    const/4 p1, 0x1

    .line 452
    :goto_8
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v0

    .line 51089
    iget-object v0, v0, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    const-string v2, "CONTROL_STATUS_BAR"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 450
    :cond_e
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

    invoke-direct {v0, p1, v9}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;-><init>(ZZ)V

    .line 51381
    move-object p1, v0

    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

    iput-object v0, v8, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->k:Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

    .line 455
    new-instance p1, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v0

    .line 51083
    iget-object v0, v0, Lo/AuthOuterClassUserTokenRespBuilder;->m:Lo/NestmsetCreatorUserIDBytes;

    .line 455
    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 51406
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;

    iput-object p1, v8, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->m:Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;

    .line 459
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object p1

    invoke-virtual {p1}, Lo/NestmclearExpiredTime;->a()Lcom/withpersona/sdk2/inquiry/internal/Environment;

    move-result-object p1

    .line 460
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v0

    .line 51059
    iget-object v0, v0, Lo/AuthOuterClassUserTokenRespBuilder;->o:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 457
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;

    invoke-direct {v2, v1, p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;-><init>(Lcom/withpersona/sdk2/inquiry/FallbackMode;Lcom/withpersona/sdk2/inquiry/internal/Environment;Lo/NodeCoordinatorinvalidateParentLayer1;)V

    .line 51382
    move-object p1, v2

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;

    iput-object v2, v8, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->j:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;

    .line 464
    new-instance p1, Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v0

    .line 51069
    iget-object v0, v0, Lo/AuthOuterClassUserTokenRespBuilder;->p:Lo/getGroupSeqRangeOrThrow;

    .line 464
    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;-><init>(Lo/getGroupSeqRangeOrThrow;)V

    .line 51349
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;

    iput-object p1, v8, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->f:Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;

    .line 466
    invoke-virtual {v8}, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->d()Lo/NestmclearToken;

    move-result-object p1

    .line 468
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->component:Lo/NestmclearToken;

    .line 471
    sget-object v0, Lo/setProfilePhoto;->DropdropElements2:Lo/setProfilePhoto$DropdropElements2;

    invoke-interface {p1}, Lo/NestmclearToken;->d()Lo/setProfilePhoto;

    move-result-object p1

    invoke-static {p1}, Lo/setProfilePhoto$DropdropElements2;->e(Lo/setProfilePhoto;)V

    return-void
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)Lo/NestmclearExpiredTime;
    .locals 1

    .line 1073
    new-instance v0, Lo/NestmclearExpiredTime;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/NestmclearExpiredTime;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final synthetic e(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)Lo/NestmclearExpiredTime;
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object p0

    return-object p0
.end method

.method private final e(Z)V
    .locals 27

    move-object/from16 v0, p0

    .line 173
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->themedContext:Landroid/content/Context;

    if-eqz v1, :cond_13

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v2

    .line 2050
    iget-object v2, v2, Lo/AuthOuterClassUserTokenRespBuilder;->i:Lo/MeasurePassDelegateremeasure12;

    .line 174
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v2

    .line 3079
    iget-object v2, v2, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    const-string v3, "ONE_TIME_LINK_CODE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v12

    .line 176
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v2

    .line 4051
    iget-object v2, v2, Lo/AuthOuterClassUserTokenRespBuilder;->q:Lo/MeasurePassDelegateremeasure12;

    .line 176
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v2, "ENVIRONMENT_ID_KEY"

    const-string v3, "THEME_KEY"

    if-eqz v4, :cond_3

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v6

    invoke-virtual {v6}, Lo/NestmclearExpiredTime;->a()Lcom/withpersona/sdk2/inquiry/internal/Environment;

    move-result-object v7

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v6

    .line 5037
    iget-object v6, v6, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v12

    .line 183
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v2

    .line 6027
    iget-object v2, v2, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v12

    .line 178
    :goto_2
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;

    goto/16 :goto_e

    :cond_3
    if-eqz v6, :cond_5

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v2

    invoke-virtual {v2}, Lo/NestmclearExpiredTime;->a()Lcom/withpersona/sdk2/inquiry/internal/Environment;

    move-result-object v7

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v2

    .line 7027
    iget-object v2, v2, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v12

    .line 186
    :goto_3
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$OneTimeCodeProps;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$OneTimeCodeProps;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;

    goto/16 :goto_e

    .line 193
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v4

    .line 8013
    iget-object v4, v4, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    const-string v5, "TEMPLATE_ID_KEY"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_4

    :cond_6
    move-object v14, v12

    .line 194
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v4

    .line 9015
    iget-object v4, v4, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    const-string v5, "TEMPLATE_VERSION_KEY"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_5

    :cond_7
    move-object v15, v12

    .line 195
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v4

    .line 10023
    iget-object v4, v4, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    const-string v5, "ACCOUNT_ID_KEY"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_6

    :cond_8
    move-object/from16 v16, v12

    .line 196
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v4

    .line 11021
    iget-object v4, v4, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v4, :cond_9

    const-string v5, "REFERENCE_ID_KEY"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_7

    :cond_9
    move-object/from16 v17, v12

    .line 197
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v4

    .line 12025
    iget-object v4, v4, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v4, :cond_a

    .line 12092
    const-string v5, "FIELDS_MAP_KEY"

    const-class v6, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldsMap;

    invoke-static {v4, v5, v6}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldsMap;

    goto :goto_8

    :cond_a
    move-object v4, v12

    :goto_8
    if-eqz v4, :cond_b

    .line 197
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldsMap;->getFields()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_9

    :cond_b
    move-object/from16 v19, v12

    .line 198
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v4

    invoke-virtual {v4}, Lo/NestmclearExpiredTime;->a()Lcom/withpersona/sdk2/inquiry/internal/Environment;

    move-result-object v22

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v4

    .line 13037
    iget-object v4, v4, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_a

    :cond_c
    move-object/from16 v18, v12

    .line 200
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v2

    .line 14027
    iget-object v2, v2, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_b

    :cond_d
    move-object/from16 v23, v12

    .line 201
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v2

    .line 15069
    iget-object v2, v2, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    const-string v3, "THEME_SET_ID_KEY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_c

    :cond_e
    move-object/from16 v20, v12

    .line 202
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v2

    .line 16029
    iget-object v2, v2, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    .line 16093
    const-string v3, "STATIC_INQUIRY_TEMPLATE_KEY"

    const-class v4, Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    invoke-static {v2, v3, v4}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    move-object/from16 v21, v2

    goto :goto_d

    :cond_f
    move-object/from16 v21, v12

    .line 192
    :goto_d
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;

    const/16 v24, 0x0

    const/16 v25, 0x400

    const/16 v26, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v26}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;

    .line 206
    :goto_e
    const-string v3, "INQUIRY_ID_KEY"

    const v4, 0x7f0b12f7

    if-eqz p1, :cond_11

    .line 207
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->c(Landroid/content/Context;)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 17753
    new-instance v5, Lo/PointerEventPass;

    invoke-direct {v5, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 211
    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->DropdropElements3:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DropdropElements3;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v1

    .line 18017
    iget-object v1, v1, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 213
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v1

    invoke-virtual {v1}, Lo/NestmclearExpiredTime;->e()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v12, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;)Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 209
    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 564
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->c()I

    return-void

    .line 218
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_13

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 19753
    new-instance v5, Lo/PointerEventPass;

    invoke-direct {v5, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 222
    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->DropdropElements3:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DropdropElements3;

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v1

    .line 20017
    iget-object v1, v1, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 224
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v1

    invoke-virtual {v1}, Lo/NestmclearExpiredTime;->e()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v12, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;)Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 220
    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 576
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->c()I

    :cond_13
    return-void
.end method


# virtual methods
.method public final c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;)V
    .locals 6

    .line 340
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 341
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->component:Lo/NestmclearToken;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/NestmclearToken;->b()Lo/mergeUserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51060
    iget-object v3, v2, Lo/mergeUserInfo;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportSessionCancelled$1;

    invoke-direct {v5, v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportSessionCancelled$1;-><init>(Lo/mergeUserInfo;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 51032
    invoke-static {v3, v4, v1, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 344
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 345
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v2

    .line 51043
    iget-object v2, v2, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "REQUEST_KEY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "com.withpersona.sdk2.request_key"

    .line 346
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 347
    const-string v4, "PERSONA_ACTIVITY_RESULT"

    const-string v5, "INQUIRY_CANCELED"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getInquiryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/addList;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 352
    const-string v4, "INQUIRY_ID_KEY"

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getInquiryId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lo/NestmclearExpiredTime;->DropdropElements2:Lo/NestmclearExpiredTime$DropdropElements2;

    invoke-static {p1}, Lo/NestmclearExpiredTime$DropdropElements2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p1, "SESSION_TOKEN_KEY"

    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51066
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    .line 51387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;

    if-eq v0, v1, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v0

    .line 51055
    iget-object v0, v0, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "THEME_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const v0, 0x7f1602fc

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getArgs()Lo/NestmclearExpiredTime;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearExpiredTime;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->themedContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AuthOuterClassUserTokenRespBuilder;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 94
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 51389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;

    if-eq v0, v1, :cond_0

    .line 97
    new-instance v0, Lo/menuHostHelperlambda0;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->themedContext:Landroid/content/Context;

    .line 103
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 107
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lo/setKolAvatars;->a(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v0

    .line 51073
    iget-object v0, v0, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "ENABLE_ERROR_LOGGING"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v0

    .line 51106
    iget-object v0, v0, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "CONSUME_EXCEPTIONS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v0

    .line 51084
    iget-object v0, v0, Lo/AuthOuterClassUserTokenRespBuilder;->p:Lo/getGroupSeqRangeOrThrow;

    .line 51072
    iget-object v0, v0, Lo/getGroupSeqRangeOrThrow;->c:Ljava/io/File;

    .line 51059
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lo/setKolAvatars;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 122
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    .line 123
    invoke-static {p1, p2, p3}, Lo/setIsUpdated;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setIsUpdated;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->binding:Lo/setIsUpdated;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 51070
    :cond_0
    iget-object p1, p1, Lo/setIsUpdated;->c:Landroid/widget/FrameLayout;

    .line 124
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setKolAvatars;->c(Landroid/content/Context;)V

    .line 250
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->a()Lo/AuthOuterClassCommonRespBuilder;

    .line 252
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 254
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v0

    .line 51155
    iget-object v0, v0, Lo/AuthOuterClassUserTokenRespBuilder;->c:Lo/NestmclearToken;

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 258
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->themedContext:Landroid/content/Context;

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 238
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 239
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v0

    .line 51160
    iget-object v0, v0, Lo/AuthOuterClassUserTokenRespBuilder;->c:Lo/NestmclearToken;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 263
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 264
    sget-object v0, Lo/setProfilePhoto;->DropdropElements2:Lo/setProfilePhoto$DropdropElements2;

    invoke-static {}, Lo/setProfilePhoto$DropdropElements2;->b()Lo/setProfilePhoto;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setProfilePhoto;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 233
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/accessdoWSGetNewestSeq;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 243
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/accessdoWSGetNewestSeq;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 128
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 131
    :try_start_0
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    sget-object v0, Lo/setProfilePhoto;->DropdropElements2:Lo/setProfilePhoto$DropdropElements2;

    invoke-static {}, Lo/setProfilePhoto$DropdropElements2;->b()Lo/setProfilePhoto;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/setProfilePhoto;->e(Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lo/PlaybackStateCompatCustomAction1;

    .line 51176
    iget-object v1, p2, Lo/AuthOuterClassUserTokenRespBuilder;->m:Lo/NestmsetCreatorUserIDBytes;

    .line 51083
    invoke-virtual {v1}, Landroidx/activity/result/ActivityResultLauncher;->a()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object v2

    iget-object v3, v1, Lo/NestmsetCreatorUserIDBytes;->d:Landroidx/activity/result/ActivityResultCallback;

    invoke-interface {v0, v2, v3}, Lo/PlaybackStateCompatCustomAction1;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    .line 51082
    iput-object v2, v1, Lo/NestmsetCreatorUserIDBytes;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 51177
    iget-object v1, p2, Lo/AuthOuterClassUserTokenRespBuilder;->l:Lo/NestmsetCreatorUserIDBytes;

    .line 51084
    invoke-virtual {v1}, Landroidx/activity/result/ActivityResultLauncher;->a()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object v2

    iget-object v3, v1, Lo/NestmsetCreatorUserIDBytes;->d:Landroidx/activity/result/ActivityResultCallback;

    invoke-interface {v0, v2, v3}, Lo/PlaybackStateCompatCustomAction1;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    .line 51083
    iput-object v2, v1, Lo/NestmsetCreatorUserIDBytes;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 51178
    iget-object v1, p2, Lo/AuthOuterClassUserTokenRespBuilder;->s:Lo/NestmsetCreatorUserIDBytes;

    .line 51085
    invoke-virtual {v1}, Landroidx/activity/result/ActivityResultLauncher;->a()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object v2

    iget-object v3, v1, Lo/NestmsetCreatorUserIDBytes;->d:Landroidx/activity/result/ActivityResultCallback;

    invoke-interface {v0, v2, v3}, Lo/PlaybackStateCompatCustomAction1;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    .line 51084
    iput-object v2, v1, Lo/NestmsetCreatorUserIDBytes;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 51179
    iget-object v1, p2, Lo/AuthOuterClassUserTokenRespBuilder;->h:Lo/NestmsetCreatorUserIDBytes;

    .line 51086
    invoke-virtual {v1}, Landroidx/activity/result/ActivityResultLauncher;->a()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object v2

    iget-object v3, v1, Lo/NestmsetCreatorUserIDBytes;->d:Landroidx/activity/result/ActivityResultCallback;

    invoke-interface {v0, v2, v3}, Lo/PlaybackStateCompatCustomAction1;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    .line 51085
    iput-object v2, v1, Lo/NestmsetCreatorUserIDBytes;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 51180
    iget-object v1, p2, Lo/AuthOuterClassUserTokenRespBuilder;->k:Lo/NestmsetCreatorUserIDBytes;

    .line 51087
    invoke-virtual {v1}, Landroidx/activity/result/ActivityResultLauncher;->a()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object v2

    iget-object v3, v1, Lo/NestmsetCreatorUserIDBytes;->d:Landroidx/activity/result/ActivityResultCallback;

    invoke-interface {v0, v2, v3}, Lo/PlaybackStateCompatCustomAction1;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    .line 51086
    iput-object v2, v1, Lo/NestmsetCreatorUserIDBytes;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 51181
    iget-object v1, p2, Lo/AuthOuterClassUserTokenRespBuilder;->b:Lo/NestmsetCreatorUserIDBytes;

    .line 51088
    invoke-virtual {v1}, Landroidx/activity/result/ActivityResultLauncher;->a()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object v2

    iget-object v3, v1, Lo/NestmsetCreatorUserIDBytes;->d:Landroidx/activity/result/ActivityResultCallback;

    invoke-interface {v0, v2, v3}, Lo/PlaybackStateCompatCustomAction1;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    .line 51087
    iput-object v2, v1, Lo/NestmsetCreatorUserIDBytes;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 51182
    iget-object v1, p2, Lo/AuthOuterClassUserTokenRespBuilder;->g:Lo/NestmsetCreatorUserIDBytes;

    .line 51089
    invoke-virtual {v1}, Landroidx/activity/result/ActivityResultLauncher;->a()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object v2

    iget-object v3, v1, Lo/NestmsetCreatorUserIDBytes;->d:Landroidx/activity/result/ActivityResultCallback;

    invoke-interface {v0, v2, v3}, Lo/PlaybackStateCompatCustomAction1;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    .line 51088
    iput-object v2, v1, Lo/NestmsetCreatorUserIDBytes;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 51183
    iget-object p2, p2, Lo/AuthOuterClassUserTokenRespBuilder;->d:Lo/NestmsetCreatorUserIDBytes;

    .line 51090
    invoke-virtual {p2}, Landroidx/activity/result/ActivityResultLauncher;->a()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object v1

    iget-object v2, p2, Lo/NestmsetCreatorUserIDBytes;->d:Landroidx/activity/result/ActivityResultCallback;

    invoke-interface {v0, v1, v2}, Lo/PlaybackStateCompatCustomAction1;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 51089
    iput-object v0, p2, Lo/NestmsetCreatorUserIDBytes;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 138
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object p2

    .line 51102
    iget-object p2, p2, Lo/AuthOuterClassUserTokenRespBuilder;->i:Lo/MeasurePassDelegateremeasure12;

    .line 138
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v0

    .line 51070
    iget-object v0, v0, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "INQUIRY_ID_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 138
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object p2

    .line 51105
    iget-object p2, p2, Lo/AuthOuterClassUserTokenRespBuilder;->q:Lo/MeasurePassDelegateremeasure12;

    .line 139
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v0

    invoke-virtual {v0}, Lo/NestmclearExpiredTime;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 51100
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 140
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$onViewCreated$1;

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$onViewCreated$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51057
    invoke-static {p2, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 145
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->e(Z)V

    .line 147
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->a()Lo/AuthOuterClassCommonRespBuilder;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object p2, p0

    check-cast p2, Lo/clearExpireTimeSeconds;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p2

    .line 149
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v0

    .line 51128
    iget-object v0, v0, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    const-string v1, "CONSUME_EXCEPTIONS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 150
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object p1

    .line 51097
    iget-object p1, p1, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v0, "ENABLE_ERROR_LOGGING"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 151
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/setKolAvatars;->d(Landroid/content/Context;)Lo/ensureKolAvatarsIsMutable;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lo/ensureKolAvatarsIsMutable;->c(Ljava/lang/Throwable;)V

    .line 154
    :cond_4
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 155
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object p2

    .line 51070
    iget-object p2, p2, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz p2, :cond_5

    const-string v0, "REQUEST_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const-string p2, "com.withpersona.sdk2.request_key"

    .line 156
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    const-string v1, "PERSONA_ACTIVITY_RESULT"

    const-string v2, "INQUIRY_ERROR"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "ERROR_DEBUG_MESSAGE_KEY"

    const-string v2, "A fatal exception occurred."

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->ExceptionError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "ERROR_CODE_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51093
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 166
    :cond_6
    throw p2
.end method
