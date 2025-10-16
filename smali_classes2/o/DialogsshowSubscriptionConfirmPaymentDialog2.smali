.class public final synthetic Lo/DialogsshowSubscriptionConfirmPaymentDialog2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DialogsshowSubscriptionConfirmPaymentDialog2;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DialogsshowSubscriptionConfirmPaymentDialog2;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/setNotificationChannel;

    invoke-static {v0, p1}, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->e(Lkotlin/jvm/functions/Function1;Lo/setNotificationChannel;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    return-object p1
.end method
