.class public final Lo/setBeginnerMinApr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/TextView;

.field private g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field private final i:Lcom/binance/base/sensor/view/BaseExposureLayout;


# direct methods
.method private constructor <init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/setBeginnerMinApr;->i:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 55
    iput-object p2, p0, Lo/setBeginnerMinApr;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    iput-object p3, p0, Lo/setBeginnerMinApr;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    iput-object p4, p0, Lo/setBeginnerMinApr;->a:Landroid/widget/TextView;

    .line 58
    iput-object p5, p0, Lo/setBeginnerMinApr;->c:Landroid/widget/TextView;

    .line 59
    iput-object p6, p0, Lo/setBeginnerMinApr;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    iput-object p7, p0, Lo/setBeginnerMinApr;->f:Landroid/widget/TextView;

    .line 61
    iput-object p8, p0, Lo/setBeginnerMinApr;->h:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 62
    iput-object p9, p0, Lo/setBeginnerMinApr;->g:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setBeginnerMinApr;
    .locals 12

    const v0, 0x7f0b02e8

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b02f3

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0321

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0afe

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0b08

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0b0c

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 128
    move-object v10, p0

    check-cast v10, Lcom/binance/base/sensor/view/BaseExposureLayout;

    const v0, 0x7f0b2253

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    .line 136
    new-instance p0, Lo/setBeginnerMinApr;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v11}, Lo/setBeginnerMinApr;-><init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/constraintlayout/widget/Guideline;)V

    return-object p0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setBeginnerMinApr;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lo/setBeginnerMinApr;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setBeginnerMinApr;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setBeginnerMinApr;
    .locals 2

    const v0, 0x7f0e0c53

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lo/setBeginnerMinApr;->bind(Landroid/view/View;)Lo/setBeginnerMinApr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1068
    iget-object v0, p0, Lo/setBeginnerMinApr;->i:Lcom/binance/base/sensor/view/BaseExposureLayout;

    return-object v0
.end method
