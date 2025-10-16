.class public final Lo/AndroidDialog_androidKtDialog21$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidDialog_androidKtDialog21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final b:Lo/AndroidDialog_androidKtDialog21;

.field final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/AndroidDialog_androidKtDialog21;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 176
    move-object v0, p1

    check-cast v0, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->d:Landroid/os/Handler;

    .line 177
    iput-object p2, p0, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->b:Lo/AndroidDialog_androidKtDialog21;

    return-void
.end method
