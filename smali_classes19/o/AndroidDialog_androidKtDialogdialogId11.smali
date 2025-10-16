.class public final synthetic Lo/AndroidDialog_androidKtDialogdialogId11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic d:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/AndroidDialog_androidKtDialog21$DropdropElements1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidDialog_androidKtDialogdialogId11;->d:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    iput-object p2, p0, Lo/AndroidDialog_androidKtDialogdialogId11;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AndroidDialog_androidKtDialogdialogId11;->d:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    iget-object v1, p0, Lo/AndroidDialog_androidKtDialogdialogId11;->a:Ljava/lang/String;

    .line 1232
    iget-object v0, v0, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->b:Lo/AndroidDialog_androidKtDialog21;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AndroidDialog_androidKtDialog21;

    invoke-interface {v0, v1}, Lo/AndroidDialog_androidKtDialog21;->e(Ljava/lang/String;)V

    return-void
.end method
