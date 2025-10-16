.class public final synthetic Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearKeyboardFocusForVirtualView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/TWNetworkProxycall1<",
        "Landroid/content/Context;",
        "Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;",
        "Lo/RuntimeVersionRuntimeDomain;",
        "Landroidx/work/impl/WorkDatabase;",
        "Lo/DataStoreImplreadDataOrHandleCorruption2;",
        "Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;",
        "Ljava/util/List<",
        "+",
        "Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    invoke-direct {v0}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->d:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x6

    .line 65353
    const-class v2, Lo/clearKeyboardFocusForVirtualView;

    const-string v3, "createSchedulers"

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    check-cast p3, Lo/RuntimeVersionRuntimeDomain;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, Lo/DataStoreImplreadDataOrHandleCorruption2;

    check-cast p6, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    .line 1047
    invoke-static/range {p1 .. p6}, Lo/clearKeyboardFocusForVirtualView;->c(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Lo/RuntimeVersionRuntimeDomain;Landroidx/work/impl/WorkDatabase;Lo/DataStoreImplreadDataOrHandleCorruption2;Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
