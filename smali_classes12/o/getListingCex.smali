.class public final Lo/getListingCex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field private b:Landroidx/appcompat/widget/AppCompatTextView;

.field private final c:Landroid/widget/LinearLayout;

.field public final d:Lo/B;

.field public final e:Lo/setDenomination;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lo/setDenomination;Landroid/widget/LinearLayout;Lo/B;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/getListingCex;->c:Landroid/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lo/getListingCex;->e:Lo/setDenomination;

    .line 40
    iput-object p3, p0, Lo/getListingCex;->a:Landroid/widget/LinearLayout;

    .line 41
    iput-object p4, p0, Lo/getListingCex;->d:Lo/B;

    .line 42
    iput-object p5, p0, Lo/getListingCex;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getListingCex;
    .locals 8

    const v0, 0x7f0b0ba9

    .line 73
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    invoke-static {v1}, Lo/setDenomination;->bind(Landroid/view/View;)Lo/setDenomination;

    move-result-object v4

    .line 79
    move-object v5, p0

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0b37c1

    .line 82
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {v1}, Lo/B;->bind(Landroid/view/View;)Lo/B;

    move-result-object v6

    const v0, 0x7f0b513c

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    .line 94
    new-instance p0, Lo/getListingCex;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lo/getListingCex;-><init>(Landroid/widget/LinearLayout;Lo/setDenomination;Landroid/widget/LinearLayout;Lo/B;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getListingCex;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lo/getListingCex;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getListingCex;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getListingCex;
    .locals 2

    const v0, 0x7f0e0fd5

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lo/getListingCex;->bind(Landroid/view/View;)Lo/getListingCex;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1048
    iget-object v0, p0, Lo/getListingCex;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method
