.class final Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1;


# direct methods
.method constructor <init>(Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1$4;->d:Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1;

    iput-boolean p2, p0, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 161
    iget-object v0, p0, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1$4;->d:Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1;

    iget-boolean v1, p0, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1$4;->a:Z

    .line 1169
    invoke-static {}, Lo/PaymentChannelTap;->c()V

    .line 1171
    iget-object v2, v0, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1;->d:Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;

    iget-boolean v2, v2, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;->b:Z

    .line 1172
    iget-object v3, v0, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1;->d:Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;

    iput-boolean v1, v3, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;->b:Z

    if-eq v2, v1, :cond_0

    .line 1174
    iget-object v0, v0, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1;->d:Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;

    iget-object v0, v0, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;->e:Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;

    invoke-interface {v0, v1}, Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;->b(Z)V

    :cond_0
    return-void
.end method
