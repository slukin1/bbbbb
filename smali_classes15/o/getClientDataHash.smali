.class public final Lo/getClientDataHash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTokenBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getTokenBinding$DropdropElements1;)Lo/BrowserPublicKeyCredentialRequestOptions;
    .locals 6

    .line 9
    invoke-interface {p1}, Lo/getTokenBinding$DropdropElements1;->b()Lo/fromCoseValue;

    move-result-object v0

    .line 1026
    iget-object v0, v0, Lo/fromCoseValue;->d:Ljava/lang/ref/WeakReference;

    .line 9
    const-string v1, "Interface"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 10
    instance-of v4, v0, Lo/getResidentKeyRequirementAsString;

    if-eqz v4, :cond_0

    move-object v5, v0

    check-cast v5, Lo/getResidentKeyRequirementAsString;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_5

    if-eqz v4, :cond_1

    move-object v3, v0

    check-cast v3, Lo/getResidentKeyRequirementAsString;

    :cond_1
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lo/getResidentKeyRequirementAsString;->e()Z

    move-result v3

    if-nez v3, :cond_5

    .line 11
    new-instance p1, Lo/BrowserPublicKeyCredentialRequestOptions;

    .line 2033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0, v2, v1}, Lo/BrowserPublicKeyCredentialRequestOptions;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1

    .line 13
    :cond_2
    move-object v0, p0

    check-cast v0, Lo/getClientDataHash;

    .line 14
    invoke-interface {p1}, Lo/getTokenBinding$DropdropElements1;->b()Lo/fromCoseValue;

    move-result-object v0

    .line 3027
    iget-object v0, v0, Lo/fromCoseValue;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    .line 15
    instance-of v4, v0, Lo/getResidentKeyRequirementAsString;

    if-eqz v4, :cond_3

    move-object v5, v0

    check-cast v5, Lo/getResidentKeyRequirementAsString;

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v4, :cond_4

    move-object v3, v0

    check-cast v3, Lo/getResidentKeyRequirementAsString;

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lo/getResidentKeyRequirementAsString;->e()Z

    move-result v3

    if-nez v3, :cond_5

    .line 16
    new-instance p1, Lo/BrowserPublicKeyCredentialRequestOptions;

    .line 4041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0, v2, v1}, Lo/BrowserPublicKeyCredentialRequestOptions;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1

    .line 20
    :cond_5
    invoke-interface {p1}, Lo/getTokenBinding$DropdropElements1;->c()Lo/BrowserPublicKeyCredentialRequestOptions;

    move-result-object p1

    return-object p1
.end method
