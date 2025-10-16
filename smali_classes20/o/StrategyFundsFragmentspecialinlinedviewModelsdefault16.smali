.class public final synthetic Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/prepareVOptionsDataBlock;


# static fields
.field public static final synthetic c:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault16;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault16;

    invoke-direct {v0}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault16;-><init>()V

    sput-object v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault16;->c:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault16;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    const-string v0, "notification_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
