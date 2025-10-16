.class public final Lo/ll006Cll006Cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/TextView;

.field public final g:Landroid/widget/RelativeLayout;

.field private i:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/ll006Cll006Cl;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 53
    iput-object p2, p0, Lo/ll006Cll006Cl;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    iput-object p3, p0, Lo/ll006Cll006Cl;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput-object p4, p0, Lo/ll006Cll006Cl;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    iput-object p5, p0, Lo/ll006Cll006Cl;->b:Landroid/widget/TextView;

    .line 57
    iput-object p6, p0, Lo/ll006Cll006Cl;->f:Landroid/widget/TextView;

    .line 58
    iput-object p7, p0, Lo/ll006Cll006Cl;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 59
    iput-object p8, p0, Lo/ll006Cll006Cl;->g:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ll006Cll006Cl;
    .locals 11

    const v0, 0x7f0b1c03

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2de2    # 1.8500093E38f

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b4b6b

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b50e4

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b50e5

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 119
    move-object v9, p0

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0b5766

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 127
    new-instance p0, Lo/ll006Cll006Cl;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v10}, Lo/ll006Cll006Cl;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/RelativeLayout;)V

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ll006Cll006Cl;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lo/ll006Cll006Cl;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ll006Cll006Cl;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ll006Cll006Cl;
    .locals 2

    const v0, 0x7f0e099f

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lo/ll006Cll006Cl;->bind(Landroid/view/View;)Lo/ll006Cll006Cl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1065
    iget-object v0, p0, Lo/ll006Cll006Cl;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
