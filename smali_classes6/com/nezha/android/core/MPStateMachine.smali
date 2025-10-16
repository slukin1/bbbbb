.class public final Lcom/nezha/android/core/MPStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/core/MPStateMachine$DropdropElements4;,
        Lcom/nezha/android/core/MPStateMachine$DropdropElements2;,
        Lcom/nezha/android/core/MPStateMachine$MPStatus;,
        Lcom/nezha/android/core/MPStateMachine$DemoFundsParentComponent;,
        Lcom/nezha/android/core/MPStateMachine$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0004\u0014\u0015\u0016\u0017B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0006*\u00020\u00100\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013"
    }
    d2 = {
        "Lcom/nezha/android/core/MPStateMachine;",
        "",
        "Lcom/nezha/android/core/MPStateMachine$DropdropElements2;",
        "p0",
        "<init>",
        "(Lcom/nezha/android/core/MPStateMachine$DropdropElements2;)V",
        "Lcom/nezha/android/core/MPStateMachine$MPStatus;",
        "d",
        "()Lcom/nezha/android/core/MPStateMachine$MPStatus;",
        "Lcom/nezha/android/core/MPStateMachine$DemoFundsParentComponent;",
        "",
        "a",
        "(Lcom/nezha/android/core/MPStateMachine$DemoFundsParentComponent;)V",
        "b",
        "e",
        "Lcom/nezha/android/core/MPStateMachine$DropdropElements2;",
        "",
        "Ljava/lang/String;",
        "c",
        "Lcom/nezha/android/core/MPStateMachine$MPStatus;",
        "DropdropElements4",
        "MPStatus",
        "DropdropElements2",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/nezha/android/core/MPStateMachine$DropdropElements4;


# instance fields
.field private final b:Ljava/lang/String;

.field public volatile d:Lcom/nezha/android/core/MPStateMachine$MPStatus;

.field public e:Lcom/nezha/android/core/MPStateMachine$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/core/MPStateMachine$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/core/MPStateMachine$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/core/MPStateMachine;->DropdropElements4:Lcom/nezha/android/core/MPStateMachine$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lcom/nezha/android/core/MPStateMachine$DropdropElements2;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nezha/android/core/MPStateMachine;->e:Lcom/nezha/android/core/MPStateMachine$DropdropElements2;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nezha/android/core/MPStateMachine;->b:Ljava/lang/String;

    .line 37
    sget-object p1, Lcom/nezha/android/core/MPStateMachine$MPStatus;->INIT:Lcom/nezha/android/core/MPStateMachine$MPStatus;

    iput-object p1, p0, Lcom/nezha/android/core/MPStateMachine;->d:Lcom/nezha/android/core/MPStateMachine$MPStatus;

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/core/MPStateMachine;Lcom/nezha/android/core/MPStateMachine$DemoFundsParentComponent;)V
    .locals 0

    .line 3053
    invoke-direct {p0, p1}, Lcom/nezha/android/core/MPStateMachine;->b(Lcom/nezha/android/core/MPStateMachine$DemoFundsParentComponent;)V

    return-void
.end method

.method private final b(Lcom/nezha/android/core/MPStateMachine$DemoFundsParentComponent;)V
    .locals 3

    monitor-enter p0

    .line 4133
    :try_start_0
    iget v0, p1, Lcom/nezha/android/core/MPStateMachine$DemoFundsParentComponent;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_7

    .line 75
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5118
    :try_start_1
    iget-object v0, p0, Lcom/nezha/android/core/MPStateMachine;->d:Lcom/nezha/android/core/MPStateMachine$MPStatus;

    sget-object v1, Lcom/nezha/android/core/MPStateMachine$DropdropElements1;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    .line 5124
    sget-object p1, Lcom/nezha/android/core/MPStateMachine$MPStatus;->READY:Lcom/nezha/android/core/MPStateMachine$MPStatus;

    iput-object p1, p0, Lcom/nezha/android/core/MPStateMachine;->d:Lcom/nezha/android/core/MPStateMachine$MPStatus;

    .line 5125
    iget-object p1, p0, Lcom/nezha/android/core/MPStateMachine;->e:Lcom/nezha/android/core/MPStateMachine$DropdropElements2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/nezha/android/core/MPStateMachine$DropdropElements2;->f()V

    goto :goto_0

    .line 5120
    :cond_0
    sget-object p1, Lcom/nezha/android/core/MPStateMachine$MPStatus;->READY:Lcom/nezha/android/core/MPStateMachine$MPStatus;

    iput-object p1, p0, Lcom/nezha/android/core/MPStateMachine;->d:Lcom/nezha/android/core/MPStateMachine$MPStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5130
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6133
    :cond_2
    iget-object v0, p1, Lcom/nezha/android/core/MPStateMachine$DemoFundsParentComponent;->a:Landroid/content/Context;

    .line 7133
    iget-object p1, p1, Lcom/nezha/android/core/MPStateMachine$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 74
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8082
    :try_start_3
    iget-object v1, p0, Lcom/nezha/android/core/MPStateMachine;->d:Lcom/nezha/android/core/MPStateMachine$MPStatus;

    sget-object v2, Lcom/nezha/android/core/MPStateMachine$DropdropElements1;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_3

    .line 8110
    :pswitch_0
    sget-object p1, Lcom/nezha/android/core/MPStateMachine$MPStatus;->OPENED:Lcom/nezha/android/core/MPStateMachine$MPStatus;

    iput-object p1, p0, Lcom/nezha/android/core/MPStateMachine;->d:Lcom/nezha/android/core/MPStateMachine$MPStatus;

    .line 8111
    iget-object p1, p0, Lcom/nezha/android/core/MPStateMachine;->e:Lcom/nezha/android/core/MPStateMachine$DropdropElements2;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/nezha/android/core/MPStateMachine$DropdropElements2;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 8105
    :pswitch_1
    sget-object v0, Lcom/nezha/android/core/MPStateMachine$MPStatus;->OPENED:Lcom/nezha/android/core/MPStateMachine$MPStatus;

    iput-object v0, p0, Lcom/nezha/android/core/MPStateMachine;->d:Lcom/nezha/android/core/MPStateMachine$MPStatus;

    .line 8106
    iget-object v0, p0, Lcom/nezha/android/core/MPStateMachine;->e:Lcom/nezha/android/core/MPStateMachine$DropdropElements2;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/nezha/android/core/MPStateMachine$DropdropElements2;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 8100
    :pswitch_2
    iget-object v1, p0, Lcom/nezha/android/core/MPStateMachine;->e:Lcom/nezha/android/core/MPStateMachine$DropdropElements2;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/nezha/android/core/MPStateMachine$DropdropElements2;->d(Ljava/lang/String;)V

    .line 8101
    :cond_3
    iget-object p1, p0, Lcom/nezha/android/core/MPStateMachine;->e:Lcom/nezha/android/core/MPStateMachine$DropdropElements2;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/nezha/android/core/MPStateMachine$DropdropElements2;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 8095
    :pswitch_3
    iget-object v1, p0, Lcom/nezha/android/core/MPStateMachine;->e:Lcom/nezha/android/core/MPStateMachine$DropdropElements2;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Lcom/nezha/android/core/MPStateMachine$DropdropElements2;->d(Ljava/lang/String;)V

    .line 8096
    :cond_4
    iget-object p1, p0, Lcom/nezha/android/core/MPStateMachine;->e:Lcom/nezha/android/core/MPStateMachine$DropdropElements2;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/nezha/android/core/MPStateMachine$DropdropElements2;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 8089
    :pswitch_4
    iget-object v1, p0, Lcom/nezha/android/core/MPStateMachine;->e:Lcom/nezha/android/core/MPStateMachine$DropdropElements2;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lcom/nezha/android/core/MPStateMachine$DropdropElements2;->d(Ljava/lang/String;)V

    .line 8090
    :cond_5
    sget-object p1, Lcom/nezha/android/core/MPStateMachine$MPStatus;->RELAUNCH:Lcom/nezha/android/core/MPStateMachine$MPStatus;

    iput-object p1, p0, Lcom/nezha/android/core/MPStateMachine;->d:Lcom/nezha/android/core/MPStateMachine$MPStatus;

    .line 8091
    iget-object p1, p0, Lcom/nezha/android/core/MPStateMachine;->e:Lcom/nezha/android/core/MPStateMachine$DropdropElements2;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/nezha/android/core/MPStateMachine$DropdropElements2;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 8084
    :pswitch_5
    sget-object p1, Lcom/nezha/android/core/MPStateMachine$MPStatus;->OPENED:Lcom/nezha/android/core/MPStateMachine$MPStatus;

    iput-object p1, p0, Lcom/nezha/android/core/MPStateMachine;->d:Lcom/nezha/android/core/MPStateMachine$MPStatus;

    .line 8085
    iget-object p1, p0, Lcom/nezha/android/core/MPStateMachine;->e:Lcom/nezha/android/core/MPStateMachine$DropdropElements2;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/nezha/android/core/MPStateMachine$DropdropElements2;->b(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8114
    :cond_6
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    .line 8082
    :goto_3
    :try_start_5
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 77
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(Lcom/nezha/android/core/MPStateMachine$DemoFundsParentComponent;)Ljava/lang/String;
    .locals 2

    .line 2045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-->handleMessage msg "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/nezha/android/core/MPStateMachine;)Ljava/lang/String;
    .locals 2

    .line 1047
    iget-object p0, p0, Lcom/nezha/android/core/MPStateMachine;->d:Lcom/nezha/android/core/MPStateMachine$MPStatus;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<--handleMessage state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/core/MPStateMachine$DemoFundsParentComponent;)V
    .locals 2

    monitor-enter p0

    .line 45
    :try_start_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/core/MPStateMachine;->b:Ljava/lang/String;

    new-instance v1, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, p1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/nezha/android/core/MPStateMachine$DemoFundsParentComponent;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/nezha/android/core/MPStateMachine;->b(Lcom/nezha/android/core/MPStateMachine$DemoFundsParentComponent;)V

    .line 47
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/core/MPStateMachine;->b:Ljava/lang/String;

    new-instance v0, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/nezha/android/core/MPStateMachine;)V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Lcom/nezha/android/core/MPStateMachine$MPStatus;
    .locals 1

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/nezha/android/core/MPStateMachine;->d:Lcom/nezha/android/core/MPStateMachine$MPStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
