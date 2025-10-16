.class public final Lo/NavigationBarFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field private b:Landroid/widget/TextView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault2;->j:Landroid/widget/LinearLayout;

    .line 51
    iput-object p2, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault2;->d:Landroid/widget/Button;

    .line 52
    iput-object p3, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault2;->b:Landroid/widget/TextView;

    .line 53
    iput-object p4, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault2;->i:Landroid/widget/LinearLayout;

    .line 54
    iput-object p5, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput-object p6, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault2;->e:Landroid/view/View;

    .line 56
    iput-object p7, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    iput-object p8, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault2;->f:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NavigationBarFragmentspecialinlinedviewModelsdefault2;
    .locals 11

    const v0, 0x7f0b056c

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0d06

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 99
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b331c

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x7f0b3cea

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b5672

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 125
    new-instance p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault2;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v10}, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-object p0

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/NavigationBarFragmentspecialinlinedviewModelsdefault2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NavigationBarFragmentspecialinlinedviewModelsdefault2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NavigationBarFragmentspecialinlinedviewModelsdefault2;
    .locals 2

    const v0, 0x7f0e0551

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault2;->bind(Landroid/view/View;)Lo/NavigationBarFragmentspecialinlinedviewModelsdefault2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1063
    iget-object v0, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault2;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method
