.class public Lo/StrategyAppBarLayout$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StrategyAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# static fields
.field private static volatile c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lo/getOnFractionChange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lo/getOnFractionChange;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/StrategyAppBarLayout$DropdropElements1;->c:Lcom/google/common/base/Optional;

    if-nez v0, :cond_4

    .line 3
    const-class v1, Lo/StrategyAppBarLayout$DropdropElements1;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lo/StrategyAppBarLayout$DropdropElements1;->c:Lcom/google/common/base/Optional;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lo/StrategyAppBarLayout;

    invoke-direct {v0}, Lo/StrategyAppBarLayout;-><init>()V

    .line 8
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/getFraction;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_2

    .line 11
    :cond_0
    invoke-static {}, Lo/BotRiskRatioView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p0}, Lo/onHiddenChanged;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 18
    :cond_2
    :goto_1
    invoke-static {p0}, Lo/StrategyAppBarLayout;->e(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object p0

    goto :goto_0

    .line 19
    :goto_2
    sput-object v0, Lo/StrategyAppBarLayout$DropdropElements1;->c:Lcom/google/common/base/Optional;

    .line 20
    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-object v0
.end method
