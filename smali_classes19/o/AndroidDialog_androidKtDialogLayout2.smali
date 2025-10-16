.class public final synthetic Lo/AndroidDialog_androidKtDialogLayout2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lo/AndroidDialog_androidKtDialog21$DropdropElements1;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidDialog_androidKtDialogLayout2;->b:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    iput-object p2, p0, Lo/AndroidDialog_androidKtDialogLayout2;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AndroidDialog_androidKtDialogLayout2;->b:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    iget-object v1, p0, Lo/AndroidDialog_androidKtDialogLayout2;->e:Ljava/lang/Exception;

    .line 1258
    iget-object v0, v0, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->b:Lo/AndroidDialog_androidKtDialog21;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AndroidDialog_androidKtDialog21;

    invoke-interface {v0, v1}, Lo/AndroidDialog_androidKtDialog21;->a(Ljava/lang/Exception;)V

    return-void
.end method
