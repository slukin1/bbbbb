.class public final Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginSortBean;
.implements Lo/PaymentChannelTapCreator$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/MarginSortBean<",
        "TZ;>;",
        "Lo/PaymentChannelTapCreator$DropdropElements1;"
    }
.end annotation


# static fields
.field private static final d:Lo/TextContextMenuGestureElement$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextContextMenuGestureElement$DropdropElements1<",
            "Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/PaymentChannelTapCom;

.field private b:Lo/MarginSortBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginSortBean<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2$3;

    invoke-direct {v0}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2$3;-><init>()V

    const/16 v1, 0x14

    .line 19
    invoke-static {v1, v0}, Lo/PaymentChannelTapCreator;->a(ILo/PaymentChannelTapCreator$DropdropElements4;)Lo/TextContextMenuGestureElement$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->d:Lo/TextContextMenuGestureElement$DropdropElements1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    new-instance v0, Lo/PaymentChannelTapCom$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/PaymentChannelTapCom$DemoFundsParentComponent;-><init>()V

    .line 27
    iput-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->a:Lo/PaymentChannelTapCom;

    return-void
.end method

.method public static a(Lo/MarginSortBean;)Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MarginSortBean<",
            "TZ;>;)",
            "Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2<",
            "TZ;>;"
        }
    .end annotation

    .line 35
    sget-object v0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->d:Lo/TextContextMenuGestureElement$DropdropElements1;

    invoke-interface {v0}, Lo/TextContextMenuGestureElement$DropdropElements1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;

    const/4 v1, 0x0

    .line 4045
    iput-boolean v1, v0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->c:Z

    const/4 v1, 0x1

    .line 4046
    iput-boolean v1, v0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->e:Z

    .line 4047
    iput-object p0, v0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->b:Lo/MarginSortBean;

    return-object v0

    .line 3033
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->a:Lo/PaymentChannelTapCom;

    invoke-virtual {v0}, Lo/PaymentChannelTapCom;->e()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->c:Z

    .line 89
    iget-boolean v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->e:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->b:Lo/MarginSortBean;

    invoke-interface {v0}, Lo/MarginSortBean;->a()V

    const/4 v0, 0x0

    .line 5051
    iput-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->b:Lo/MarginSortBean;

    .line 5052
    sget-object v0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->d:Lo/TextContextMenuGestureElement$DropdropElements1;

    invoke-interface {v0, p0}, Lo/TextContextMenuGestureElement$DropdropElements1;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ao_()Lo/PaymentChannelTapCom;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->a:Lo/PaymentChannelTapCom;

    return-object v0
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->a:Lo/PaymentChannelTapCom;

    invoke-virtual {v0}, Lo/PaymentChannelTapCom;->e()V

    .line 58
    iget-boolean v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->e:Z

    .line 62
    iget-boolean v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->c:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->b:Lo/MarginSortBean;

    invoke-interface {v0}, Lo/MarginSortBean;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 81
    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->b:Lo/MarginSortBean;

    invoke-interface {v0}, Lo/MarginSortBean;->d()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->b:Lo/MarginSortBean;

    invoke-interface {v0}, Lo/MarginSortBean;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
