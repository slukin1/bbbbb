.class public final Lo/NestmsetUnderlying;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final e:Landroid/widget/Space;


# direct methods
.method private constructor <init>(Landroid/widget/Space;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/NestmsetUnderlying;->e:Landroid/widget/Space;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NestmsetUnderlying;
    .locals 1

    if-eqz p0, :cond_0

    .line 50
    new-instance v0, Lo/NestmsetUnderlying;

    check-cast p0, Landroid/widget/Space;

    invoke-direct {v0, p0}, Lo/NestmsetUnderlying;-><init>(Landroid/widget/Space;)V

    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/NestmsetUnderlying;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lo/NestmsetUnderlying;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmsetUnderlying;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmsetUnderlying;
    .locals 2

    const v0, 0x7f0e0c49

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-static {p0}, Lo/NestmsetUnderlying;->bind(Landroid/view/View;)Lo/NestmsetUnderlying;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1026
    iget-object v0, p0, Lo/NestmsetUnderlying;->e:Landroid/widget/Space;

    return-object v0
.end method
