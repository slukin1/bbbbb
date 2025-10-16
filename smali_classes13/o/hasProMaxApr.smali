.class public final Lo/hasProMaxApr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field private final g:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/hasProMaxApr;->g:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 53
    iput-object p2, p0, Lo/hasProMaxApr;->j:Landroid/widget/TextView;

    .line 54
    iput-object p3, p0, Lo/hasProMaxApr;->a:Landroid/widget/TextView;

    .line 55
    iput-object p4, p0, Lo/hasProMaxApr;->d:Landroid/widget/TextView;

    .line 56
    iput-object p5, p0, Lo/hasProMaxApr;->b:Landroid/widget/TextView;

    .line 57
    iput-object p6, p0, Lo/hasProMaxApr;->e:Landroid/widget/ImageView;

    .line 58
    iput-object p7, p0, Lo/hasProMaxApr;->h:Landroid/widget/LinearLayout;

    .line 59
    iput-object p8, p0, Lo/hasProMaxApr;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 60
    iput-object p9, p0, Lo/hasProMaxApr;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/hasProMaxApr;
    .locals 12

    const v0, 0x7f0b02c1

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b02c3

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b02e8

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0443

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1612

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b17e5

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 127
    move-object v10, p0

    check-cast v10, Lcom/binance/base/sensor/view/BaseExposureLayout;

    const v0, 0x7f0b251b

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 135
    new-instance p0, Lo/hasProMaxApr;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v11}, Lo/hasProMaxApr;-><init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroid/widget/LinearLayout;)V

    return-object p0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/hasProMaxApr;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lo/hasProMaxApr;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/hasProMaxApr;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/hasProMaxApr;
    .locals 2

    const v0, 0x7f0e0c82

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lo/hasProMaxApr;->bind(Landroid/view/View;)Lo/hasProMaxApr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1066
    iget-object v0, p0, Lo/hasProMaxApr;->g:Lcom/binance/base/sensor/view/BaseExposureLayout;

    return-object v0
.end method
