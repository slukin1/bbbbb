.class final Lo/PaymentChannelEMPChannel$DropdropElements3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentChannelEMPChannel$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/PaymentChannelEMPChannel$DropdropElements3;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lo/PaymentChannelEMPChannel$DropdropElements3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$2;->d:Lo/PaymentChannelEMPChannel$DropdropElements3;

    iput-boolean p2, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$2;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 341
    iget-object v0, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$2;->d:Lo/PaymentChannelEMPChannel$DropdropElements3;

    iget-object v0, v0, Lo/PaymentChannelEMPChannel$DropdropElements3;->i:Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;

    iget-boolean v1, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$2;->e:Z

    invoke-interface {v0, v1}, Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;->b(Z)V

    return-void
.end method
