.class public final Lio/uqudo/sdk/lookup/view/LookupOTPFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/uqudo/sdk/lookup/view/LookupOTPFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Lio/uqudo/sdk/C2;

.field public b:Lio/uqudo/sdk/s4;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:Landroid/app/Dialog;

.field public k:Landroid/app/Dialog;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->d:I

    .line 4
    iput v0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->e:I

    .line 5
    iput v0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->f:I

    .line 6
    iput v0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->g:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->h:I

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->i:I

    .line 9
    sget-object v0, Lio/uqudo/sdk/t4;->a:Lio/uqudo/sdk/t4;

    .line 10
    new-instance v1, Lio/uqudo/sdk/n4;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/n4;-><init>(Lio/uqudo/sdk/lookup/view/LookupOTPFragment;)V

    .line 14
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lio/uqudo/sdk/o4;

    invoke-direct {v3, v1}, Lio/uqudo/sdk/o4;-><init>(Lio/uqudo/sdk/n4;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 15
    const-class v2, Lio/uqudo/sdk/v4;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lio/uqudo/sdk/p4;

    invoke-direct {v3, v1}, Lio/uqudo/sdk/p4;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lio/uqudo/sdk/q4;

    invoke-direct {v4, v1}, Lio/uqudo/sdk/q4;-><init>(Lkotlin/Lazy;)V

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lio/uqudo/sdk/r4;

    invoke-direct {v0, p0, v1}, Lio/uqudo/sdk/r4;-><init>(Lio/uqudo/sdk/lookup/view/LookupOTPFragment;Lkotlin/Lazy;)V

    .line 17
    :cond_0
    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/lookup/view/LookupOTPFragment;Landroid/view/View;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final a(Lio/uqudo/sdk/lookup/view/LookupOTPFragment;Ljava/lang/Throwable;)V
    .locals 3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lio/uqudo/sdk/p1;

    invoke-direct {v1, v0}, Lio/uqudo/sdk/p1;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/C;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lio/uqudo/sdk/p1;->a(Lio/uqudo/sdk/H6;Ljava/lang/Throwable;Z)Lio/uqudo/sdk/q1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17
    instance-of v0, p1, Lio/uqudo/sdk/core/exceptions/ApiException;

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {p0, p1}, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a(Lio/uqudo/sdk/core/exceptions/ApiException;)V

    .line 19
    invoke-virtual {p1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorCode()I

    move-result p1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_1

    .line 20
    iget p1, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->h:I

    .line 21
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->b:Lio/uqudo/sdk/s4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 22
    :cond_0
    iget-object p0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->b:Lio/uqudo/sdk/s4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_1
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/lookup/view/LookupOTPFragment;Landroid/view/View;)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    check-cast p1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {p1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->d()Lio/uqudo/sdk/h4;

    move-result-object p1

    invoke-interface {p1}, Lio/uqudo/sdk/h4;->first()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {v0}, Lio/uqudo/sdk/lookup/view/LookupActivity;->d()Lio/uqudo/sdk/h4;

    move-result-object v0

    invoke-interface {v0}, Lio/uqudo/sdk/h4;->c()Ljava/util/Map;

    move-result-object v0

    .line 97
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 101
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/uqudo/sdk/t2;

    .line 102
    iget-object v4, v4, Lio/uqudo/sdk/t2;->a:Ljava/lang/String;

    .line 103
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 202
    :cond_3
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lio/uqudo/sdk/v4;

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {p1}, Lio/uqudo/sdk/C;->a()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {p1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->e()Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {p0}, Lio/uqudo/sdk/lookup/view/LookupActivity;->d()Lio/uqudo/sdk/h4;

    move-result-object p0

    invoke-interface {p0}, Lio/uqudo/sdk/h4;->b()Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-static {v3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    new-instance v0, Lio/uqudo/sdk/u4;

    const/4 v2, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/uqudo/sdk/u4;-><init>(ZLio/uqudo/sdk/v4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1001
    invoke-static {p0, p1, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lio/uqudo/sdk/lookup/view/LookupOTPFragment;Landroid/view/View;)V
    .locals 13

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    check-cast p1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {p1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->d()Lio/uqudo/sdk/h4;

    move-result-object p1

    invoke-interface {p1}, Lio/uqudo/sdk/h4;->next()Ljava/util/List;

    .line 4
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a:Lio/uqudo/sdk/C2;

    .line 5
    iget-object p1, p1, Lio/uqudo/sdk/C2;->b:Lio/uqudo/sdk/lookup/view/pinview/PinView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a:Lio/uqudo/sdk/C2;

    .line 7
    iget-object v1, v1, Lio/uqudo/sdk/C2;->b:Lio/uqudo/sdk/lookup/view/pinview/PinView;

    invoke-virtual {v1}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->getItemCount()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {p1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->e()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceCategory;->LOOKUP:Lio/uqudo/sdk/core/analytics/TraceCategory;

    .line 12
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceEvent;->START:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 13
    sget-object v4, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 14
    sget-object v5, Lio/uqudo/sdk/core/analytics/TracePage;->LOOKUP_OTP:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {p1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->d()Lio/uqudo/sdk/h4;

    move-result-object p1

    invoke-interface {p1}, Lio/uqudo/sdk/h4;->a()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v8

    .line 16
    new-instance p1, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x360

    const/4 v12, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    sget-object v0, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 25
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a:Lio/uqudo/sdk/C2;

    .line 26
    iget-object p1, p1, Lio/uqudo/sdk/C2;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {p1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->d()Lio/uqudo/sdk/h4;

    move-result-object p1

    invoke-interface {p1}, Lio/uqudo/sdk/h4;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->c:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a:Lio/uqudo/sdk/C2;

    .line 30
    iget-object v1, v1, Lio/uqudo/sdk/C2;->b:Lio/uqudo/sdk/lookup/view/pinview/PinView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lio/uqudo/sdk/v4;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {p1}, Lio/uqudo/sdk/C;->a()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {p1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->e()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {p1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->d()Lio/uqudo/sdk/h4;

    move-result-object p1

    invoke-interface {p1}, Lio/uqudo/sdk/h4;->b()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {p0}, Lio/uqudo/sdk/lookup/view/LookupActivity;->d()Lio/uqudo/sdk/h4;

    move-result-object p0

    invoke-interface {p0}, Lio/uqudo/sdk/h4;->c()Ljava/util/Map;

    move-result-object v6

    .line 37
    sget p0, Lio/uqudo/sdk/v4;->e:I

    .line 80
    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    new-instance v8, Lio/uqudo/sdk/u4;

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/uqudo/sdk/u4;-><init>(ZLio/uqudo/sdk/v4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2001
    invoke-static {p0, p1, v1, v8, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 81
    :cond_1
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a:Lio/uqudo/sdk/C2;

    .line 82
    iget-object p1, p1, Lio/uqudo/sdk/C2;->e:Landroid/widget/TextView;

    iget v1, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->f:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a:Lio/uqudo/sdk/C2;

    .line 84
    iget-object p0, p0, Lio/uqudo/sdk/C2;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lio/uqudo/sdk/lookup/view/LookupOTPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->j:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/v4;

    .line 2
    iget-object v0, v0, Lio/uqudo/sdk/v4;->b:Lo/MeasurePassDelegateremeasure12;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/uqudo/sdk/lookup/view/LookupOTPFragment$$ExternalSyntheticLambda1;

    new-instance v3, Lio/uqudo/sdk/k4;

    invoke-direct {v3, p0}, Lio/uqudo/sdk/k4;-><init>(Lio/uqudo/sdk/lookup/view/LookupOTPFragment;)V

    invoke-direct {v2, v3}, Lio/uqudo/sdk/lookup/view/LookupOTPFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 4
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/v4;

    .line 5
    iget-object v0, v0, Lio/uqudo/sdk/v4;->c:Lo/MeasurePassDelegateremeasure12;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/uqudo/sdk/lookup/view/LookupOTPFragment$$ExternalSyntheticLambda2;

    new-instance v3, Lio/uqudo/sdk/l4;

    invoke-direct {v3, p0}, Lio/uqudo/sdk/l4;-><init>(Lio/uqudo/sdk/lookup/view/LookupOTPFragment;)V

    invoke-direct {v2, v3}, Lio/uqudo/sdk/lookup/view/LookupOTPFragment$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 7
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/v4;

    .line 8
    iget-object v0, v0, Lio/uqudo/sdk/v4;->d:Lo/MeasurePassDelegateremeasure12;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/uqudo/sdk/lookup/view/LookupOTPFragment$$ExternalSyntheticLambda3;

    new-instance v3, Lio/uqudo/sdk/m4;

    invoke-direct {v3, p0}, Lio/uqudo/sdk/m4;-><init>(Lio/uqudo/sdk/lookup/view/LookupOTPFragment;)V

    invoke-direct {v2, v3}, Lio/uqudo/sdk/lookup/view/LookupOTPFragment$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final a(Lio/uqudo/sdk/core/exceptions/ApiException;)V
    .locals 16

    move-object/from16 v0, p0

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lio/uqudo/sdk/p1;

    invoke-direct {v2, v1}, Lio/uqudo/sdk/p1;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/C;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v2, v1, v4, v3}, Lio/uqudo/sdk/p1;->a(Lio/uqudo/sdk/H6;Ljava/lang/Throwable;Z)Lio/uqudo/sdk/q1;

    move-result-object v1

    if-nez v1, :cond_3

    .line 26
    invoke-virtual/range {p1 .. p1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "INVALID_INPUT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f155cba

    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    invoke-static/range {p1 .. p1}, Lio/uqudo/sdk/p1;->a(Lio/uqudo/sdk/core/exceptions/ApiException;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e147c

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b376a

    .line 39
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b0dce

    .line 40
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b057f

    .line 41
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 42
    new-instance v6, Lio/uqudo/sdk/lookup/view/LookupOTPFragment$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lio/uqudo/sdk/lookup/view/LookupOTPFragment$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/lookup/view/LookupOTPFragment;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f155cb2

    .line 45
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f16083a

    invoke-direct {v1, v6, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 49
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 50
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 52
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 53
    invoke-static {v3, v5}, Lio/uqudo/sdk/j2;->a(ILandroid/view/Window;)V

    .line 248
    :cond_1
    iput-object v1, v0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->j:Landroid/app/Dialog;

    .line 254
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {v1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->e()Ljava/lang/String;

    move-result-object v1

    .line 258
    sget-object v5, Lio/uqudo/sdk/core/analytics/TraceCategory;->LOOKUP:Lio/uqudo/sdk/core/analytics/TraceCategory;

    .line 259
    sget-object v6, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 260
    sget-object v7, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 261
    sget-object v8, Lio/uqudo/sdk/core/analytics/TracePage;->LOOKUP_OTP:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 262
    invoke-virtual/range {p1 .. p1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->LOOKUP_INVALID_INPUT:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    goto :goto_1

    .line 264
    :cond_2
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->UNEXPECTED_ERROR:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    :goto_1
    move-object v9, v2

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {v2}, Lio/uqudo/sdk/lookup/view/LookupActivity;->d()Lio/uqudo/sdk/h4;

    move-result-object v2

    invoke-interface {v2}, Lio/uqudo/sdk/h4;->a()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v11

    .line 267
    new-instance v2, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x340

    const/4 v15, 0x0

    move-object v3, v2

    move-object v4, v1

    invoke-direct/range {v3 .. v15}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    sget-object v1, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {p1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->f()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const v0, 0x7f0e06cc

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0025

    .line 4
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lio/uqudo/sdk/lookup/view/pinview/PinView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b060c

    .line 6
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0636

    .line 8
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0fe4

    .line 14
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b2e4c

    .line 20
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const p2, 0x7f0b2e4d

    .line 26
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b3715

    .line 32
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0b37c1

    .line 34
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 38
    invoke-static {p3}, Lio/uqudo/sdk/S8;->a(Landroid/view/View;)Lio/uqudo/sdk/S8;

    move-result-object p2

    .line 40
    new-instance p3, Lio/uqudo/sdk/C2;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v0, p3

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lio/uqudo/sdk/C2;-><init>(Landroid/widget/LinearLayout;Lio/uqudo/sdk/lookup/view/pinview/PinView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lio/uqudo/sdk/S8;)V

    .line 41
    iput-object p3, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a:Lio/uqudo/sdk/C2;

    .line 43
    iget-object p1, p2, Lio/uqudo/sdk/S8;->b:Landroid/widget/ImageButton;

    new-instance p2, Lio/uqudo/sdk/lookup/view/LookupOTPFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lio/uqudo/sdk/lookup/view/LookupOTPFragment$$ExternalSyntheticLambda6;-><init>(Lio/uqudo/sdk/lookup/view/LookupOTPFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a:Lio/uqudo/sdk/C2;

    .line 45
    iget-object p1, p1, Lio/uqudo/sdk/C2;->a:Landroid/widget/LinearLayout;

    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->b:Lio/uqudo/sdk/s4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->b:Lio/uqudo/sdk/s4;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {p1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->d()Lio/uqudo/sdk/h4;

    move-result-object p1

    invoke-interface {p1}, Lio/uqudo/sdk/h4;->next()Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {p1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->d()Lio/uqudo/sdk/h4;

    move-result-object p1

    invoke-interface {p1}, Lio/uqudo/sdk/h4;->d()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/uqudo/sdk/t2;

    .line 6
    iget-object v0, p2, Lio/uqudo/sdk/t2;->d:Lio/uqudo/sdk/v2;

    .line 7
    sget-object v1, Lio/uqudo/sdk/i4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p2, Lio/uqudo/sdk/t2;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->c:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a:Lio/uqudo/sdk/C2;

    .line 11
    iget-object v0, v0, Lio/uqudo/sdk/C2;->b:Lio/uqudo/sdk/lookup/view/pinview/PinView;

    .line 12
    iget-object v1, p2, Lio/uqudo/sdk/t2;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    :goto_1
    invoke-virtual {v0, v1}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->setItemCount(I)V

    .line 14
    iget-object v0, p2, Lio/uqudo/sdk/t2;->g:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->g:I

    .line 16
    iget v0, p2, Lio/uqudo/sdk/t2;->c:I

    .line 17
    iput v0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->f:I

    .line 18
    iget-object v0, p2, Lio/uqudo/sdk/t2;->h:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->d:I

    .line 20
    iget-object p2, p2, Lio/uqudo/sdk/t2;->i:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->e:I

    .line 22
    iget p2, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->g:I

    int-to-long v0, p2

    .line 23
    iget-object p2, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a:Lio/uqudo/sdk/C2;

    .line 24
    iget-object p2, p2, Lio/uqudo/sdk/C2;->f:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p2, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a:Lio/uqudo/sdk/C2;

    .line 26
    iget-object p2, p2, Lio/uqudo/sdk/C2;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    new-instance p2, Lio/uqudo/sdk/s4;

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-direct {p2, v0, v1, p0}, Lio/uqudo/sdk/s4;-><init>(JLio/uqudo/sdk/lookup/view/LookupOTPFragment;)V

    iput-object p2, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->b:Lio/uqudo/sdk/s4;

    .line 50
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a:Lio/uqudo/sdk/C2;

    .line 52
    iget-object p1, p1, Lio/uqudo/sdk/C2;->c:Landroid/widget/TextView;

    new-instance p2, Lio/uqudo/sdk/lookup/view/LookupOTPFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lio/uqudo/sdk/lookup/view/LookupOTPFragment$$ExternalSyntheticLambda4;-><init>(Lio/uqudo/sdk/lookup/view/LookupOTPFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a:Lio/uqudo/sdk/C2;

    .line 54
    iget-object p1, p1, Lio/uqudo/sdk/C2;->d:Landroid/widget/Button;

    new-instance p2, Lio/uqudo/sdk/lookup/view/LookupOTPFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lio/uqudo/sdk/lookup/view/LookupOTPFragment$$ExternalSyntheticLambda5;-><init>(Lio/uqudo/sdk/lookup/view/LookupOTPFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
