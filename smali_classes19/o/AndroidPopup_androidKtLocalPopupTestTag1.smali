.class public final synthetic Lo/AndroidPopup_androidKtLocalPopupTestTag1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lo/AndroidDialog_androidKtDialog21$DropdropElements1;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidPopup_androidKtLocalPopupTestTag1;->a:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    iput-object p2, p0, Lo/AndroidPopup_androidKtLocalPopupTestTag1;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AndroidPopup_androidKtLocalPopupTestTag1;->a:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    iget-object v1, p0, Lo/AndroidPopup_androidKtLocalPopupTestTag1;->c:Ljava/lang/Exception;

    .line 1265
    iget-object v0, v0, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->b:Lo/AndroidDialog_androidKtDialog21;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AndroidDialog_androidKtDialog21;

    invoke-interface {v0, v1}, Lo/AndroidDialog_androidKtDialog21;->d(Ljava/lang/Exception;)V

    return-void
.end method
