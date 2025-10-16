.class public final synthetic Lo/AndroidPopup_androidKtPopup31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/CompositionLocalsKtLocalUriHandler1;

.field public final synthetic d:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

.field public final synthetic e:Lo/getWindowInfo;


# direct methods
.method public synthetic constructor <init>(Lo/AndroidDialog_androidKtDialog21$DropdropElements1;Lo/getWindowInfo;Lo/CompositionLocalsKtLocalUriHandler1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidPopup_androidKtPopup31;->d:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    iput-object p2, p0, Lo/AndroidPopup_androidKtPopup31;->e:Lo/getWindowInfo;

    iput-object p3, p0, Lo/AndroidPopup_androidKtPopup31;->b:Lo/CompositionLocalsKtLocalUriHandler1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AndroidPopup_androidKtPopup31;->d:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    iget-object v1, p0, Lo/AndroidPopup_androidKtPopup31;->e:Lo/getWindowInfo;

    iget-object v2, p0, Lo/AndroidPopup_androidKtPopup31;->b:Lo/CompositionLocalsKtLocalUriHandler1;

    .line 1207
    iget-object v0, v0, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->b:Lo/AndroidDialog_androidKtDialog21;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AndroidDialog_androidKtDialog21;

    invoke-interface {v0, v1, v2}, Lo/AndroidDialog_androidKtDialog21;->d(Lo/getWindowInfo;Lo/CompositionLocalsKtLocalUriHandler1;)V

    return-void
.end method
