.class public final synthetic Lo/setUserData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic e:Lo/getEncryptedMessage;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lo/getEncryptedMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUserData;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lo/setUserData;->e:Lo/getEncryptedMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setUserData;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lo/setUserData;->e:Lo/getEncryptedMessage;

    invoke-static {v0, v1, p1}, Lo/setPublicKey;->d(Landroid/app/Dialog;Lo/getEncryptedMessage;Landroid/view/View;)V

    return-void
.end method
