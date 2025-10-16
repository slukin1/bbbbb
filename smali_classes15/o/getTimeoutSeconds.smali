.class public final Lo/getTimeoutSeconds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTokenBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getTokenBinding$DropdropElements1;)Lo/BrowserPublicKeyCredentialRequestOptions;
    .locals 5

    .line 7
    invoke-interface {p1}, Lo/getTokenBinding$DropdropElements1;->b()Lo/fromCoseValue;

    move-result-object v0

    .line 1026
    iget-object v1, v0, Lo/fromCoseValue;->d:Ljava/lang/ref/WeakReference;

    .line 8
    const-string v2, "BlackList"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 2028
    iget-object v0, v0, Lo/fromCoseValue;->a:Ljava/util/List;

    .line 3033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lo/BrowserPublicKeyCredentialRequestOptions;

    invoke-direct {v0, p1, v3, v2}, Lo/BrowserPublicKeyCredentialRequestOptions;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    .line 16
    :cond_0
    move-object v1, p0

    check-cast v1, Lo/getTimeoutSeconds;

    .line 5027
    iget-object v1, v0, Lo/fromCoseValue;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 6028
    iget-object v0, v0, Lo/fromCoseValue;->a:Ljava/util/List;

    .line 7041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Lo/BrowserPublicKeyCredentialRequestOptions;

    invoke-direct {v0, p1, v3, v2}, Lo/BrowserPublicKeyCredentialRequestOptions;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    .line 27
    :cond_1
    invoke-interface {p1}, Lo/getTokenBinding$DropdropElements1;->c()Lo/BrowserPublicKeyCredentialRequestOptions;

    move-result-object p1

    return-object p1
.end method
