.class public final Lo/HttpHeaders;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HttpHeaders$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\n\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e"
    }
    d2 = {
        "Lo/HttpHeaders;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "d",
        "(JLkotlin/jvm/functions/Function0;)V",
        "a",
        "Landroid/os/CountDownTimer;",
        "Landroid/os/CountDownTimer;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/HttpHeaders$DropdropElements3;


# instance fields
.field public d:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/HttpHeaders$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HttpHeaders$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/HttpHeaders;->DropdropElements3:Lo/HttpHeaders$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/HttpHeaders;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/HttpHeaders;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    const-string v0, "00:00:00"

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr p1, v3

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    .line 42
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    if-lez v3, :cond_6

    .line 1076
    :try_start_0
    iget-object v0, p0, Lo/HttpHeaders;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 1077
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 1078
    iput-object v0, p0, Lo/HttpHeaders;->d:Landroid/os/CountDownTimer;

    .line 46
    :cond_3
    iget-object v0, p0, Lo/HttpHeaders;->d:Landroid/os/CountDownTimer;

    if-nez v0, :cond_4

    .line 47
    new-instance v0, Lo/HttpHeaders$DropdropElements2;

    invoke-direct {v0, p1, p2, p3, p0}, Lo/HttpHeaders$DropdropElements2;-><init>(JLkotlin/jvm/functions/Function0;Lo/HttpHeaders;)V

    check-cast v0, Landroid/os/CountDownTimer;

    iput-object v0, p0, Lo/HttpHeaders;->d:Landroid/os/CountDownTimer;

    .line 63
    :cond_4
    iget-object p1, p0, Lo/HttpHeaders;->d:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    .line 64
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 69
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 70
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d(JLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lo/HttpHeaders;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
