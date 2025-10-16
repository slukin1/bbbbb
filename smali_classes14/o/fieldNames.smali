.class public final Lo/fieldNames;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatEditText;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lo/SimpleEarnDetailsActivity;

.field private h:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/AppCompatImageView;Lo/SimpleEarnDetailsActivity;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/fieldNames;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p2, p0, Lo/fieldNames;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p3, p0, Lo/fieldNames;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 69
    iput-object p4, p0, Lo/fieldNames;->h:Landroidx/fragment/app/FragmentContainerView;

    .line 70
    iput-object p5, p0, Lo/fieldNames;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    iput-object p6, p0, Lo/fieldNames;->g:Lo/SimpleEarnDetailsActivity;

    .line 72
    iput-object p7, p0, Lo/fieldNames;->f:Landroid/widget/LinearLayout;

    .line 73
    iput-object p8, p0, Lo/fieldNames;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/fieldNames;
    .locals 9

    .line 104
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0f86

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v3, :cond_1

    const v0, 0x7f0b12ec

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v4, :cond_1

    const v0, 0x7f0b1bc0

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_1

    const v0, 0x7f0b1c0a

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {v0}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const v0, 0x7f0b2455

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1

    const v0, 0x7f0b486e

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 142
    new-instance p0, Lo/fieldNames;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v8}, Lo/fieldNames;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/AppCompatImageView;Lo/SimpleEarnDetailsActivity;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 146
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/fieldNames;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lo/fieldNames;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/fieldNames;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/fieldNames;
    .locals 2

    const v0, 0x7f0e0d69

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lo/fieldNames;->bind(Landroid/view/View;)Lo/fieldNames;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1079
    iget-object v0, p0, Lo/fieldNames;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
