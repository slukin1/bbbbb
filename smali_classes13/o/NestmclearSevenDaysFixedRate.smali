.class public final Lo/NestmclearSevenDaysFixedRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Lo/SimpleEarnDetailsActivity;

.field private g:Landroid/widget/FrameLayout;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field private i:Landroid/view/View;

.field private j:Landroidx/constraintlayout/widget/Barrier;

.field private final m:Landroid/view/View;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/SimpleEarnDetailsActivity;Landroid/view/View;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lo/NestmclearSevenDaysFixedRate;->m:Landroid/view/View;

    .line 99
    iput-object p2, p0, Lo/NestmclearSevenDaysFixedRate;->j:Landroidx/constraintlayout/widget/Barrier;

    .line 100
    iput-object p3, p0, Lo/NestmclearSevenDaysFixedRate;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    iput-object p4, p0, Lo/NestmclearSevenDaysFixedRate;->b:Landroid/widget/EditText;

    .line 102
    iput-object p5, p0, Lo/NestmclearSevenDaysFixedRate;->g:Landroid/widget/FrameLayout;

    .line 103
    iput-object p6, p0, Lo/NestmclearSevenDaysFixedRate;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    iput-object p7, p0, Lo/NestmclearSevenDaysFixedRate;->f:Lo/SimpleEarnDetailsActivity;

    .line 105
    iput-object p8, p0, Lo/NestmclearSevenDaysFixedRate;->i:Landroid/view/View;

    .line 106
    iput-object p9, p0, Lo/NestmclearSevenDaysFixedRate;->n:Landroid/widget/RelativeLayout;

    .line 107
    iput-object p10, p0, Lo/NestmclearSevenDaysFixedRate;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    iput-object p11, p0, Lo/NestmclearSevenDaysFixedRate;->a:Landroid/widget/TextView;

    .line 109
    iput-object p12, p0, Lo/NestmclearSevenDaysFixedRate;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    iput-object p13, p0, Lo/NestmclearSevenDaysFixedRate;->h:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NestmclearSevenDaysFixedRate;
    .locals 15

    const v0, 0x7f0b03cf

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v2, :cond_1

    const v0, 0x7f0b0ab7

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_1

    const v0, 0x7f0b1197

    .line 153
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_1

    const v0, 0x7f0b1244

    .line 159
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    const v0, 0x7f0b1757

    .line 165
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b1c0a

    .line 168
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {v0}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    const v0, 0x7f0b2f27

    .line 176
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_1

    const v0, 0x7f0b30e5

    .line 182
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_1

    const v0, 0x7f0b486e

    .line 188
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    const v0, 0x7f0b5118

    .line 194
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_1

    const v0, 0x7f0b511b

    .line 200
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_1

    .line 205
    new-instance v14, Lo/NestmclearSevenDaysFixedRate;

    move-object v0, v14

    move-object v1, p0

    move-object v8, p0

    invoke-direct/range {v0 .. v13}, Lo/NestmclearSevenDaysFixedRate;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/SimpleEarnDetailsActivity;Landroid/view/View;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v14

    .line 209
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/NestmclearSevenDaysFixedRate;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 121
    invoke-static {p0, v0, v1}, Lo/NestmclearSevenDaysFixedRate;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmclearSevenDaysFixedRate;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmclearSevenDaysFixedRate;
    .locals 2

    const v0, 0x7f0e0885

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    :cond_0
    invoke-static {p0}, Lo/NestmclearSevenDaysFixedRate;->bind(Landroid/view/View;)Lo/NestmclearSevenDaysFixedRate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/NestmclearSevenDaysFixedRate;->m:Landroid/view/View;

    return-object v0
.end method
