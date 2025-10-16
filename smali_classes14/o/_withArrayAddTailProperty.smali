.class public final Lo/_withArrayAddTailProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroid/widget/TextView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field private j:Landroidx/constraintlayout/widget/Barrier;

.field private final o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/_withArrayAddTailProperty;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p2, p0, Lo/_withArrayAddTailProperty;->j:Landroidx/constraintlayout/widget/Barrier;

    .line 64
    iput-object p3, p0, Lo/_withArrayAddTailProperty;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p4, p0, Lo/_withArrayAddTailProperty;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    iput-object p5, p0, Lo/_withArrayAddTailProperty;->c:Landroid/widget/ImageView;

    .line 67
    iput-object p6, p0, Lo/_withArrayAddTailProperty;->a:Landroid/widget/TextView;

    .line 68
    iput-object p7, p0, Lo/_withArrayAddTailProperty;->d:Landroid/widget/TextView;

    .line 69
    iput-object p8, p0, Lo/_withArrayAddTailProperty;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    iput-object p9, p0, Lo/_withArrayAddTailProperty;->h:Landroid/widget/TextView;

    .line 71
    iput-object p10, p0, Lo/_withArrayAddTailProperty;->i:Landroid/widget/TextView;

    .line 72
    iput-object p11, p0, Lo/_withArrayAddTailProperty;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/_withArrayAddTailProperty;
    .locals 14

    const v0, 0x7f0b03d8

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    .line 108
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1933

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b19eb

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2c08

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3b42

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3bb4

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3dee

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4052

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b464d

    .line 153
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 158
    new-instance p0, Lo/_withArrayAddTailProperty;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v13}, Lo/_withArrayAddTailProperty;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/_withArrayAddTailProperty;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lo/_withArrayAddTailProperty;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_withArrayAddTailProperty;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_withArrayAddTailProperty;
    .locals 2

    const v0, 0x7f0e1245

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lo/_withArrayAddTailProperty;->bind(Landroid/view/View;)Lo/_withArrayAddTailProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1078
    iget-object v0, p0, Lo/_withArrayAddTailProperty;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
