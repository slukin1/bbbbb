.class public final Lo/getReferenceSymbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final a:Landroidx/appcompat/widget/Toolbar;

.field public final b:Landroid/widget/TextView;

.field public final c:Lo/setLastPrice;

.field private d:Landroid/widget/ImageView;

.field private e:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/Toolbar;Lo/setLastPrice;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/getReferenceSymbol;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    iput-object p2, p0, Lo/getReferenceSymbol;->c:Lo/setLastPrice;

    .line 40
    iput-object p3, p0, Lo/getReferenceSymbol;->e:Landroidx/appcompat/widget/Toolbar;

    .line 41
    iput-object p4, p0, Lo/getReferenceSymbol;->d:Landroid/widget/ImageView;

    .line 42
    iput-object p5, p0, Lo/getReferenceSymbol;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getReferenceSymbol;
    .locals 8

    const v0, 0x7f0b0ed1

    .line 73
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    invoke-static {v1}, Lo/setLastPrice;->bind(Landroid/view/View;)Lo/setLastPrice;

    move-result-object v4

    .line 79
    move-object v5, p0

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b37d3

    .line 82
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b4474

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 93
    new-instance p0, Lo/getReferenceSymbol;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lo/getReferenceSymbol;-><init>(Landroidx/appcompat/widget/Toolbar;Lo/setLastPrice;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getReferenceSymbol;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lo/getReferenceSymbol;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getReferenceSymbol;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getReferenceSymbol;
    .locals 2

    const v0, 0x7f0e1312

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lo/getReferenceSymbol;->bind(Landroid/view/View;)Lo/getReferenceSymbol;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1048
    iget-object v0, p0, Lo/getReferenceSymbol;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method
