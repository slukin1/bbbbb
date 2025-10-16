.class public final synthetic Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/goOptionsTradeScreendefault;


# static fields
.field public static final synthetic b:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v0}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault8;-><init>()V

    sput-object v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault8;->b:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 65352
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
