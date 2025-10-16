.class public final Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field private f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroidx/appcompat/widget/AppCompatTextView;

.field private h:Landroidx/appcompat/widget/AppCompatTextView;

.field private i:Lo/SimpleEarnDetailsActivity;

.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Lcom/binance/base/widget/TipsTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lo/SimpleEarnDetailsActivity;Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/base/widget/TipsTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p2, p0, Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 68
    iput-object p3, p0, Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;->i:Lo/SimpleEarnDetailsActivity;

    .line 69
    iput-object p4, p0, Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;->b:Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;

    .line 70
    iput-object p5, p0, Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    iput-object p6, p0, Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    iput-object p7, p0, Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    iput-object p8, p0, Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    iput-object p9, p0, Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    iput-object p10, p0, Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    iput-object p11, p0, Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;->o:Lcom/binance/base/widget/TipsTextView;

    .line 77
    iput-object p12, p0, Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;
    .locals 15

    const v0, 0x7f0b06c2

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0ead

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v1}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v5

    const v0, 0x7f0b2ab3

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0b481e

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b481f

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4d3c

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b4d3d

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4f0b

    .line 151
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b513c

    .line 157
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b5231

    .line 163
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/binance/base/widget/TipsTextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b5232

    .line 169
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    .line 174
    new-instance v0, Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lo/SimpleEarnDetailsActivity;Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/base/widget/TipsTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;
    .locals 2

    const v0, 0x7f0e16f6

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;->bind(Landroid/view/View;)Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1083
    iget-object v0, p0, Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
