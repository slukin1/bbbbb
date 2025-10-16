.class public final Lo/BrowserRequestOptions;
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
    .locals 5

    .line 9
    invoke-interface {p1}, Lo/getTokenBinding$DropdropElements1;->b()Lo/fromCoseValue;

    move-result-object v0

    .line 1026
    iget-object v0, v0, Lo/fromCoseValue;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const v4, 0x1010058

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    new-instance p1, Lo/BrowserPublicKeyCredentialRequestOptions;

    .line 2033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "Transparent"

    invoke-direct {p1, v0, v3, v1}, Lo/BrowserPublicKeyCredentialRequestOptions;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Lo/getTokenBinding$DropdropElements1;->c()Lo/BrowserPublicKeyCredentialRequestOptions;

    move-result-object p1

    return-object p1
.end method
