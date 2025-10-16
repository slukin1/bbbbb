.class public final Lo/ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAuthenticationExtensions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ErrorCode$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0007H\u0002R7\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000fj\u0008\u0012\u0004\u0012\u00020\u0008`\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/infra/apm/uiblock/fps/FPSTracker;",
        "Lcom/infra/apm/uiblock/core/IPageLifecycle;",
        "ignoreContainerActivitySelfData",
        "",
        "(Z)V",
        "currentFpsTrackerMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/infra/apm/uiblock/fps/FPSPageTracker;",
        "Lkotlin/collections/HashMap;",
        "getCurrentFpsTrackerMap",
        "()Ljava/util/HashMap;",
        "currentFpsTrackerMap$delegate",
        "Lkotlin/Lazy;",
        "pendingTrackerPool",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getPendingTrackerPool",
        "()Ljava/util/ArrayList;",
        "pendingTrackerPool$delegate",
        "getAvailableFpsPageTracker",
        "pageTag",
        "onActivityPause",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "onActivityResume",
        "onFragmentPause",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "onFragmentResume",
        "stopAndRecycleFpsPageTracker",
        "Companion",
        "apm-uiblock_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lo/ErrorCode$DropdropElements1;


# instance fields
.field private final a:Z

.field private final b:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ErrorCode$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ErrorCode$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ErrorCode;->e:Lo/ErrorCode$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1}, Lo/ErrorCode;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ErrorCode;->a:Z

    .line 24
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/infra/apm/uiblock/fps/FPSTracker$currentFpsTrackerMap$2;->d:Lcom/infra/apm/uiblock/fps/FPSTracker$currentFpsTrackerMap$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ErrorCode;->d:Lkotlin/Lazy;

    .line 28
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/infra/apm/uiblock/fps/FPSTracker$pendingTrackerPool$2;->d:Lcom/infra/apm/uiblock/fps/FPSTracker$pendingTrackerPool$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ErrorCode;->b:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lo/ErrorCode;-><init>(Z)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Lo/ErrorCodeUnsupportedErrorCodeException;
    .locals 2

    .line 1028
    iget-object v0, p0, Lo/ErrorCode;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 69
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ErrorCodeUnsupportedErrorCodeException;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lo/ErrorCodeUnsupportedErrorCodeException;

    invoke-direct {v0}, Lo/ErrorCodeUnsupportedErrorCodeException;-><init>()V

    .line 2024
    :cond_0
    iget-object v1, p0, Lo/ErrorCode;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 73
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 1

    .line 3024
    iget-object v0, p0, Lo/ErrorCode;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ErrorCodeUnsupportedErrorCodeException;

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lo/ErrorCodeUnsupportedErrorCodeException;->c()V

    .line 4028
    iget-object v0, p0, Lo/ErrorCode;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Lo/getPublicKeyCredentialRequestOptions;

    new-instance v1, Lo/fromCoseValue;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lo/AuthenticatorResponse;->INSTANCE:Lo/AuthenticatorResponse;

    invoke-static {}, Lo/AuthenticatorResponse;->c()Lo/AuthenticatorResponse$DemoFundsParentComponent;

    move-result-object v3

    .line 10164
    iget-object v3, v3, Lo/AuthenticatorResponse$DemoFundsParentComponent;->d:Ljava/util/List;

    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, v4, v2, v3}, Lo/fromCoseValue;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lo/getPublicKeyCredentialRequestOptions;-><init>(Lo/fromCoseValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lo/getPublicKeyCredentialRequestOptions;->c()Lo/BrowserPublicKeyCredentialRequestOptions;

    move-result-object v0

    .line 11033
    iget-boolean v1, v0, Lo/BrowserPublicKeyCredentialRequestOptions;->e:Z

    if-eqz v1, :cond_2

    .line 54
    sget-object p1, Lo/AuthenticatorResponse;->INSTANCE:Lo/AuthenticatorResponse;

    .line 13023
    sget-object p1, Lo/AuthenticatorResponse;->a:Lo/AuthenticatorResponse$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    move-object v4, p1

    .line 14151
    :cond_1
    iget-object p1, v4, Lo/AuthenticatorResponse$DemoFundsParentComponent;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/AuthenticatorSelectionCriteriaBuilder;

    invoke-direct {v1, v0}, Lo/AuthenticatorSelectionCriteriaBuilder;-><init>(Lo/BrowserPublicKeyCredentialRequestOptions;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ErrorCode;->c(Ljava/lang/String;)Lo/ErrorCodeUnsupportedErrorCodeException;

    move-result-object v0

    .line 58
    new-instance v1, Lo/toErrorCode;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lo/toErrorCode;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v1, Lo/EC2Algorithm;

    invoke-virtual {v0, v1}, Lo/ErrorCodeUnsupportedErrorCodeException;->a(Lo/EC2Algorithm;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 33
    new-instance v0, Lo/getPublicKeyCredentialRequestOptions;

    new-instance v1, Lo/fromCoseValue;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lo/AuthenticatorResponse;->INSTANCE:Lo/AuthenticatorResponse;

    invoke-static {}, Lo/AuthenticatorResponse;->c()Lo/AuthenticatorResponse$DemoFundsParentComponent;

    move-result-object v3

    .line 5164
    iget-object v3, v3, Lo/AuthenticatorResponse$DemoFundsParentComponent;->d:Ljava/util/List;

    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v2, v4, v3}, Lo/fromCoseValue;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lo/getPublicKeyCredentialRequestOptions;-><init>(Lo/fromCoseValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lo/getPublicKeyCredentialRequestOptions;->c()Lo/BrowserPublicKeyCredentialRequestOptions;

    move-result-object v0

    .line 6033
    iget-boolean v1, v0, Lo/BrowserPublicKeyCredentialRequestOptions;->e:Z

    if-eqz v1, :cond_1

    .line 36
    sget-object p1, Lo/AuthenticatorResponse;->INSTANCE:Lo/AuthenticatorResponse;

    .line 8023
    sget-object p1, Lo/AuthenticatorResponse;->a:Lo/AuthenticatorResponse$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    move-object v4, p1

    .line 9151
    :cond_0
    iget-object p1, v4, Lo/AuthenticatorResponse$DemoFundsParentComponent;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/AuthenticatorSelectionCriteriaBuilder;

    invoke-direct {v1, v0}, Lo/AuthenticatorSelectionCriteriaBuilder;-><init>(Lo/BrowserPublicKeyCredentialRequestOptions;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ErrorCode;->c(Ljava/lang/String;)Lo/ErrorCodeUnsupportedErrorCodeException;

    move-result-object v0

    .line 40
    new-instance v1, Lo/toCoseValue;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lo/ErrorCode;->a:Z

    invoke-direct {v1, v2, p1}, Lo/toCoseValue;-><init>(Ljava/lang/ref/WeakReference;Z)V

    check-cast v1, Lo/EC2Algorithm;

    invoke-virtual {v0, v1}, Lo/ErrorCodeUnsupportedErrorCodeException;->a(Lo/EC2Algorithm;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/ErrorCode;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/ErrorCode;->e(Ljava/lang/String;)V

    return-void
.end method
