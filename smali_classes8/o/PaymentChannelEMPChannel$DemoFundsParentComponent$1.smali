.class final Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1;->d:Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1157
    new-instance p1, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1$4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1$4;-><init>(Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1;Z)V

    invoke-static {p1}, Lo/PaymentChannelTap;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 2157
    new-instance p1, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1$4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1$4;-><init>(Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1;Z)V

    invoke-static {p1}, Lo/PaymentChannelTap;->a(Ljava/lang/Runnable;)V

    return-void
.end method
