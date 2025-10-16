.class public final Lo/VOptionsToolBarFragmentonViewCreated11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/getGoogleApiAvailability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGoogleApiAvailability<",
            "Lo/VOptionsToolBarFragmentsetUpViews311;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 126
    new-instance v0, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/VOptionsToolBarFragmentonViewCreated11;->e:Lkotlin/Lazy;

    .line 307
    new-instance v0, Lo/getGoogleApiAvailability$DropdropElements3;

    new-instance v1, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1}, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    check-cast v1, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {v0, v1}, Lo/getGoogleApiAvailability$DropdropElements3;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1117
    iput-object v1, v0, Lo/getGoogleApiAvailability$DropdropElements3;->c:Ljava/util/concurrent/Executor;

    .line 307
    invoke-virtual {v0}, Lo/getGoogleApiAvailability$DropdropElements3;->b()Lo/getGoogleApiAvailability;

    move-result-object v0

    sput-object v0, Lo/VOptionsToolBarFragmentonViewCreated11;->d:Lo/getGoogleApiAvailability;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-static {}, Lo/VOptionsToolBarFragmentonViewCreated11;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lo/getGoogleApiAvailability;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getGoogleApiAvailability<",
            "Lo/VOptionsToolBarFragmentsetUpViews311;",
            ">;"
        }
    .end annotation

    .line 307
    sget-object v0, Lo/VOptionsToolBarFragmentonViewCreated11;->d:Lo/getGoogleApiAvailability;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 2126
    sget-object v0, Lo/VOptionsToolBarFragmentonViewCreated11;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final e()Ljava/lang/String;
    .locals 3

    .line 127
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/io/File;

    const-string v2, "voptions_export"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    :goto_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
