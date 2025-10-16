.class public final Lo/getDefaultDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderGetDigitalCredentialControllerCompanion;


# instance fields
.field final b:Lo/DataStoreImplreadDataOrHandleCorruption3;

.field final c:Lo/StorageConnectionKtreadData2;

.field private final d:Lo/RuntimeVersionRuntimeDomain;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lo/DataStoreImplreadDataOrHandleCorruption3;Lo/RuntimeVersionRuntimeDomain;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Lo/getDefaultDefault;->b:Lo/DataStoreImplreadDataOrHandleCorruption3;

    .line 69
    iput-object p3, p0, Lo/getDefaultDefault;->d:Lo/RuntimeVersionRuntimeDomain;

    .line 70
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object p1

    iput-object p1, p0, Lo/getDefaultDefault;->c:Lo/StorageConnectionKtreadData2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/UUID;Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lo/getDefaultDefault;->d:Lo/RuntimeVersionRuntimeDomain;

    invoke-interface {v0}, Lo/RuntimeVersionRuntimeDomain;->a()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v0

    new-instance v1, Lo/RuntimeVersionProtobufRuntimeVersionException;

    invoke-direct {v1, p0, p2, p3, p1}, Lo/RuntimeVersionProtobufRuntimeVersionException;-><init>(Lo/getDefaultDefault;Ljava/util/UUID;Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;Landroid/content/Context;)V

    .line 1053
    new-instance p1, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse2ExternalSyntheticLambda0;

    const-string p2, "setForegroundAsync"

    invoke-direct {p1, v0, p2, v1}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse2ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method
