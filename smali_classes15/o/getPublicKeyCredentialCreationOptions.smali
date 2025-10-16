.class public final Lo/getPublicKeyCredentialCreationOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTokenBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getTokenBinding$DropdropElements1;)Lo/BrowserPublicKeyCredentialRequestOptions;
    .locals 3

    .line 8
    invoke-interface {p1}, Lo/getTokenBinding$DropdropElements1;->b()Lo/fromCoseValue;

    move-result-object v0

    .line 1027
    iget-object v0, v0, Lo/fromCoseValue;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    .line 10
    new-instance p1, Lo/BrowserPublicKeyCredentialRequestOptions;

    .line 2041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    const-string v2, "DialogFragment"

    invoke-direct {p1, v0, v1, v2}, Lo/BrowserPublicKeyCredentialRequestOptions;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lo/getTokenBinding$DropdropElements1;->c()Lo/BrowserPublicKeyCredentialRequestOptions;

    move-result-object p1

    return-object p1
.end method
