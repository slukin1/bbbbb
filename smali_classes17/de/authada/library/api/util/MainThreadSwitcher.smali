.class public final Lde/authada/library/api/util/MainThreadSwitcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lde/authada/library/api/util/MainThreadSwitcher;",
        "",
        "<init>",
        "()V",
        "Lde/authada/eid/callback/CallbackDispatcher;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "callOnMainThread",
        "(Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V",
        "Lde/authada/library/api/authentication/AdditionalDataCallback;",
        "wrapAdditionalDataCallsInMainThread",
        "(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/AdditionalDataCallback;)Lde/authada/library/api/authentication/AdditionalDataCallback;",
        "Lde/authada/library/api/analytics/AnalyticsCallback;",
        "wrapAnalyticsCallbackCallsInMainThread",
        "(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/analytics/AnalyticsCallback;)Lde/authada/library/api/analytics/AnalyticsCallback;",
        "Lde/authada/library/api/authentication/AuthenticationCallback;",
        "wrapAuthenticationCallsInMainThread",
        "(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/AuthenticationCallback;)Lde/authada/library/api/authentication/AuthenticationCallback;",
        "Lde/authada/library/api/authentication/StartCallback;",
        "wrapStartCallsInMainThread",
        "(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/StartCallback;)Lde/authada/library/api/authentication/StartCallback;",
        "Lde/authada/library/api/StartOnlyBackendCallback;",
        "wrapStartOnlyBackendCallbackCallsInMainThread",
        "(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/StartOnlyBackendCallback;)Lde/authada/library/api/StartOnlyBackendCallback;",
        "Lde/authada/library/api/authentication/DocumentsCallback;",
        "wrapUploadDocumentsCallsInMainThread",
        "(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/DocumentsCallback;)Lde/authada/library/api/authentication/DocumentsCallback;"
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
.field public static final INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;


# direct methods
.method public static synthetic $r8$lambda$8ImolALxXT0XjaUTdJFJ0Gt9mqs(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/library/api/util/MainThreadSwitcher;->callOnMainThread$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/library/api/util/MainThreadSwitcher;

    invoke-direct {v0}, Lde/authada/library/api/util/MainThreadSwitcher;-><init>()V

    sput-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lde/authada/library/api/util/MainThreadSwitcher;->callOnMainThread(Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final callOnMainThread(Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/callback/CallbackDispatcher;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 232
    new-instance v0, Lde/authada/library/api/util/MainThreadSwitcher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lde/authada/library/api/util/MainThreadSwitcher$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Lde/authada/eid/callback/CallbackDispatcher;->dispatch(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final callOnMainThread$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 232
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final wrapAdditionalDataCallsInMainThread(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/AdditionalDataCallback;)Lde/authada/library/api/authentication/AdditionalDataCallback;
    .locals 1

    .line 134
    new-instance v0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAdditionalDataCallsInMainThread$1;

    invoke-direct {v0, p1, p2}, Lde/authada/library/api/util/MainThreadSwitcher$wrapAdditionalDataCallsInMainThread$1;-><init>(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/AdditionalDataCallback;)V

    check-cast v0, Lde/authada/library/api/authentication/AdditionalDataCallback;

    return-object v0
.end method

.method public final wrapAnalyticsCallbackCallsInMainThread(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/analytics/AnalyticsCallback;)Lde/authada/library/api/analytics/AnalyticsCallback;
    .locals 1

    .line 123
    new-instance v0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAnalyticsCallbackCallsInMainThread$1;

    invoke-direct {v0, p1, p2}, Lde/authada/library/api/util/MainThreadSwitcher$wrapAnalyticsCallbackCallsInMainThread$1;-><init>(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/analytics/AnalyticsCallback;)V

    check-cast v0, Lde/authada/library/api/analytics/AnalyticsCallback;

    return-object v0
.end method

.method public final wrapAuthenticationCallsInMainThread(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/AuthenticationCallback;)Lde/authada/library/api/authentication/AuthenticationCallback;
    .locals 1

    .line 21
    new-instance v0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;

    invoke-direct {v0, p1, p2}, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;-><init>(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/AuthenticationCallback;)V

    check-cast v0, Lde/authada/library/api/authentication/AuthenticationCallback;

    return-object v0
.end method

.method public final wrapStartCallsInMainThread(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/StartCallback;)Lde/authada/library/api/authentication/StartCallback;
    .locals 1

    .line 94
    new-instance v0, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartCallsInMainThread$1;

    invoke-direct {v0, p1, p2}, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartCallsInMainThread$1;-><init>(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/StartCallback;)V

    check-cast v0, Lde/authada/library/api/authentication/StartCallback;

    return-object v0
.end method

.method public final wrapStartOnlyBackendCallbackCallsInMainThread(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/StartOnlyBackendCallback;)Lde/authada/library/api/StartOnlyBackendCallback;
    .locals 1

    .line 210
    new-instance v0, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartOnlyBackendCallbackCallsInMainThread$1;

    invoke-direct {v0, p1, p2}, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartOnlyBackendCallbackCallsInMainThread$1;-><init>(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/StartOnlyBackendCallback;)V

    check-cast v0, Lde/authada/library/api/StartOnlyBackendCallback;

    return-object v0
.end method

.method public final wrapUploadDocumentsCallsInMainThread(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/DocumentsCallback;)Lde/authada/library/api/authentication/DocumentsCallback;
    .locals 1

    .line 169
    new-instance v0, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1;

    invoke-direct {v0, p1, p2}, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1;-><init>(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/DocumentsCallback;)V

    check-cast v0, Lde/authada/library/api/authentication/DocumentsCallback;

    return-object v0
.end method
