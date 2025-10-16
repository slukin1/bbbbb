.class public final synthetic Lo/AndroidPopup_androidKtPopup21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/AndroidDialog_androidKtDialog21$DropdropElements1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidPopup_androidKtPopup21;->e:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    iput-boolean p2, p0, Lo/AndroidPopup_androidKtPopup21;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AndroidPopup_androidKtPopup21;->e:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    iget-boolean v1, p0, Lo/AndroidPopup_androidKtPopup21;->d:Z

    .line 1251
    iget-object v0, v0, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->b:Lo/AndroidDialog_androidKtDialog21;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AndroidDialog_androidKtDialog21;

    invoke-interface {v0, v1}, Lo/AndroidDialog_androidKtDialog21;->a(Z)V

    return-void
.end method
