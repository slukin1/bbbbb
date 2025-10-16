.class public final Lo/setCheckedIconTintResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/setCheckedIconEnabledResource;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lo/setCheckedIconEnabledResource;

.field public final e:Landroid/widget/TextView;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/setCheckedIconEnabledResource;Landroidx/appcompat/widget/AppCompatImageView;Lo/setCheckedIconEnabledResource;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/setCheckedIconTintResource;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p2, p0, Lo/setCheckedIconTintResource;->d:Lo/setCheckedIconEnabledResource;

    .line 45
    iput-object p3, p0, Lo/setCheckedIconTintResource;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    iput-object p4, p0, Lo/setCheckedIconTintResource;->a:Lo/setCheckedIconEnabledResource;

    .line 47
    iput-object p5, p0, Lo/setCheckedIconTintResource;->b:Landroid/widget/TextView;

    .line 48
    iput-object p6, p0, Lo/setCheckedIconTintResource;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setCheckedIconTintResource;
    .locals 9

    const v0, 0x7f0b1354

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {v1}, Lo/setCheckedIconEnabledResource;->bind(Landroid/view/View;)Lo/setCheckedIconEnabledResource;

    move-result-object v4

    const v0, 0x7f0b197c

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b37a1

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {v1}, Lo/setCheckedIconEnabledResource;->bind(Landroid/view/View;)Lo/setCheckedIconEnabledResource;

    move-result-object v6

    const v0, 0x7f0b3dd8

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4520

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 110
    new-instance v0, Lo/setCheckedIconTintResource;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/setCheckedIconTintResource;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/setCheckedIconEnabledResource;Landroidx/appcompat/widget/AppCompatImageView;Lo/setCheckedIconEnabledResource;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setCheckedIconTintResource;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lo/setCheckedIconTintResource;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCheckedIconTintResource;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCheckedIconTintResource;
    .locals 2

    const v0, 0x7f0e181c

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lo/setCheckedIconTintResource;->bind(Landroid/view/View;)Lo/setCheckedIconTintResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/setCheckedIconTintResource;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
