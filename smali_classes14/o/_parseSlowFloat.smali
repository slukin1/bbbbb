.class public final Lo/_parseSlowFloat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/view/View;

.field public final e:Landroid/widget/LinearLayout;

.field private f:Lcom/major/android/uikit/divider/KitDivider;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Lcom/major/android/uikit/divider/KitDivider;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/_parseSlowFloat;->e:Landroid/widget/LinearLayout;

    .line 59
    iput-object p2, p0, Lo/_parseSlowFloat;->d:Landroid/view/View;

    .line 60
    iput-object p3, p0, Lo/_parseSlowFloat;->f:Lcom/major/android/uikit/divider/KitDivider;

    .line 61
    iput-object p4, p0, Lo/_parseSlowFloat;->b:Landroid/widget/LinearLayout;

    .line 62
    iput-object p5, p0, Lo/_parseSlowFloat;->j:Landroid/widget/RelativeLayout;

    .line 63
    iput-object p6, p0, Lo/_parseSlowFloat;->h:Landroid/widget/TextView;

    .line 64
    iput-object p7, p0, Lo/_parseSlowFloat;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iput-object p8, p0, Lo/_parseSlowFloat;->g:Landroid/widget/LinearLayout;

    .line 66
    iput-object p9, p0, Lo/_parseSlowFloat;->i:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lo/_parseSlowFloat;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/_parseSlowFloat;
    .locals 12

    const v0, 0x7f0b0eaf

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b17cb

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit/divider/KitDivider;

    if-eqz v4, :cond_0

    const v0, 0x7f0b17cc

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b17cd

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2543

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2544

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 134
    move-object v9, p0

    check-cast v9, Landroid/widget/LinearLayout;

    const v0, 0x7f0b34b8

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b34ba

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    .line 148
    new-instance p0, Lo/_parseSlowFloat;

    move-object v1, p0

    move-object v2, v9

    invoke-direct/range {v1 .. v11}, Lo/_parseSlowFloat;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Lcom/major/android/uikit/divider/KitDivider;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/_parseSlowFloat;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lo/_parseSlowFloat;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_parseSlowFloat;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_parseSlowFloat;
    .locals 2

    const v0, 0x7f0e0dec

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lo/_parseSlowFloat;->bind(Landroid/view/View;)Lo/_parseSlowFloat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1073
    iget-object v0, p0, Lo/_parseSlowFloat;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method
