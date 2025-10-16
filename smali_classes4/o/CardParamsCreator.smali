.class public final Lo/CardParamsCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CardParamsCreator$DropdropElements3;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/CardParamsCreator;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    sget-object v0, Lo/CardParamsCreator;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/setSupplementaryType;

    invoke-direct {v1, p0, p1, p2}, Lo/setSupplementaryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1028
    new-instance p0, Lo/setSelectedBankCardInfo;

    invoke-direct {p0, v1}, Lo/setSelectedBankCardInfo;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 45
    invoke-static {p0}, Lo/SuggestedCountryCreator;->e(Ljava/lang/String;)Lo/CardParamsCreator$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-static {p0}, Lo/getCountryAdapter;->b(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .line 30
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
