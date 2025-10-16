.class public final Lo/LaunchPadConfigCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/RadioGroup;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/RadioButton;

.field public final d:Landroid/widget/RadioButton;

.field public final e:Landroid/widget/RadioButton;

.field private f:Landroidx/fragment/app/FragmentContainerView;

.field private g:Landroid/widget/HorizontalScrollView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/FrameLayout;

.field private final j:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/FrameLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/LaunchPadConfigCreator;->j:Landroid/widget/FrameLayout;

    .line 60
    iput-object p2, p0, Lo/LaunchPadConfigCreator;->f:Landroidx/fragment/app/FragmentContainerView;

    .line 61
    iput-object p3, p0, Lo/LaunchPadConfigCreator;->i:Landroid/widget/FrameLayout;

    .line 62
    iput-object p4, p0, Lo/LaunchPadConfigCreator;->g:Landroid/widget/HorizontalScrollView;

    .line 63
    iput-object p5, p0, Lo/LaunchPadConfigCreator;->b:Landroid/widget/ImageView;

    .line 64
    iput-object p6, p0, Lo/LaunchPadConfigCreator;->d:Landroid/widget/RadioButton;

    .line 65
    iput-object p7, p0, Lo/LaunchPadConfigCreator;->c:Landroid/widget/RadioButton;

    .line 66
    iput-object p8, p0, Lo/LaunchPadConfigCreator;->e:Landroid/widget/RadioButton;

    .line 67
    iput-object p9, p0, Lo/LaunchPadConfigCreator;->a:Landroid/widget/RadioGroup;

    .line 68
    iput-object p10, p0, Lo/LaunchPadConfigCreator;->h:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/LaunchPadConfigCreator;
    .locals 13

    const v0, 0x7f0b12ec

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v4, :cond_0

    .line 104
    move-object v5, p0

    check-cast v5, Landroid/widget/FrameLayout;

    const v0, 0x7f0b15f6

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/HorizontalScrollView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b198f

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2d23

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2d26

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2d33

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2e74

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RadioGroup;

    if-eqz v11, :cond_0

    const v0, 0x7f0b5657

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 148
    new-instance p0, Lo/LaunchPadConfigCreator;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v12}, Lo/LaunchPadConfigCreator;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/FrameLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/view/View;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/LaunchPadConfigCreator;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lo/LaunchPadConfigCreator;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LaunchPadConfigCreator;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LaunchPadConfigCreator;
    .locals 2

    const v0, 0x7f0e06c8

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lo/LaunchPadConfigCreator;->bind(Landroid/view/View;)Lo/LaunchPadConfigCreator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1074
    iget-object v0, p0, Lo/LaunchPadConfigCreator;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method
