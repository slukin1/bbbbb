.class public final Lo/getLoanableAssetsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/getLoanableAssetsOrBuilder;->c:Landroid/widget/TextView;

    .line 24
    iput-object p2, p0, Lo/getLoanableAssetsOrBuilder;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getLoanableAssetsOrBuilder;
    .locals 1

    if-eqz p0, :cond_0

    .line 54
    check-cast p0, Landroid/widget/TextView;

    .line 56
    new-instance v0, Lo/getLoanableAssetsOrBuilder;

    invoke-direct {v0, p0, p0}, Lo/getLoanableAssetsOrBuilder;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getLoanableAssetsOrBuilder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Lo/getLoanableAssetsOrBuilder;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getLoanableAssetsOrBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getLoanableAssetsOrBuilder;
    .locals 2

    const v0, 0x7f0e01d6

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-static {p0}, Lo/getLoanableAssetsOrBuilder;->bind(Landroid/view/View;)Lo/getLoanableAssetsOrBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1030
    iget-object v0, p0, Lo/getLoanableAssetsOrBuilder;->c:Landroid/widget/TextView;

    return-object v0
.end method
