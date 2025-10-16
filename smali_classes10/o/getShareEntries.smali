.class public final Lo/getShareEntries;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field private f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroidx/constraintlayout/widget/Group;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/getShareEntries;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p2, p0, Lo/getShareEntries;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p3, p0, Lo/getShareEntries;->e:Landroidx/constraintlayout/widget/Group;

    .line 59
    iput-object p4, p0, Lo/getShareEntries;->h:Landroidx/constraintlayout/widget/Group;

    .line 60
    iput-object p5, p0, Lo/getShareEntries;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    iput-object p6, p0, Lo/getShareEntries;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    iput-object p7, p0, Lo/getShareEntries;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    iput-object p8, p0, Lo/getShareEntries;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    iput-object p9, p0, Lo/getShareEntries;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    iput-object p10, p0, Lo/getShareEntries;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getShareEntries;
    .locals 11

    .line 97
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b146a

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1495

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    const v0, 0x7f0b3aea

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3be9

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3d65

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3ec7

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3fcd

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b441e

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    .line 147
    new-instance p0, Lo/getShareEntries;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v10}, Lo/getShareEntries;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getShareEntries;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Lo/getShareEntries;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getShareEntries;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getShareEntries;
    .locals 2

    const v0, 0x7f0e1262

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lo/getShareEntries;->bind(Landroid/view/View;)Lo/getShareEntries;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1071
    iget-object v0, p0, Lo/getShareEntries;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
