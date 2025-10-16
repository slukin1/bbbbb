.class public final Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;
.super Lo/setNotificationChannel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u000b\u001a\u00020\u00038GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0015\u0010\t\u001a\u00020\u00058GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;",
        "Lo/setNotificationChannel;",
        "Lkotlin/Function1;",
        "Lo/SubscriptionActivity;",
        "p0",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p1",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "b",
        "Lkotlin/Lazy;",
        "c",
        "e"
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
.field public static final d:I = 0x8


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setNotificationChannel;",
            "+",
            "Lo/SubscriptionActivity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setNotificationChannel;",
            "+",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 34
    new-instance v0, Lo/GroupQRCodeScreenKtGroupQRCodeShareContent111;

    invoke-direct {v0, p1, p0}, Lo/GroupQRCodeScreenKtGroupQRCodeShareContent111;-><init>(Lkotlin/jvm/functions/Function1;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13411;

    invoke-direct {p1, p2, p0}, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13411;-><init>(Lkotlin/jvm/functions/Function1;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 32
    new-instance p2, Lo/DialogsshowSubscriptionConfirmPaymentDialog2;

    invoke-direct {p2, p1}, Lo/DialogsshowSubscriptionConfirmPaymentDialog2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)Lo/SubscriptionActivity;
    .locals 0

    .line 1034
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SubscriptionActivity;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 3035
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lo/setNotificationChannel;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 2032
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SubscriptionActivity;

    invoke-virtual {p0}, Lo/SubscriptionActivity;->p()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    return-object p0
.end method
