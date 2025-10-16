.class public final Lo/hasBeginnerMaxApr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field public final j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private final m:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field private o:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/hasBeginnerMaxApr;->m:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 67
    iput-object p2, p0, Lo/hasBeginnerMaxApr;->d:Landroid/widget/TextView;

    .line 68
    iput-object p3, p0, Lo/hasBeginnerMaxApr;->e:Landroid/widget/ImageView;

    .line 69
    iput-object p4, p0, Lo/hasBeginnerMaxApr;->a:Landroid/widget/TextView;

    .line 70
    iput-object p5, p0, Lo/hasBeginnerMaxApr;->c:Landroid/widget/TextView;

    .line 71
    iput-object p6, p0, Lo/hasBeginnerMaxApr;->b:Landroid/widget/TextView;

    .line 72
    iput-object p7, p0, Lo/hasBeginnerMaxApr;->g:Landroid/widget/ImageView;

    .line 73
    iput-object p8, p0, Lo/hasBeginnerMaxApr;->i:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 74
    iput-object p9, p0, Lo/hasBeginnerMaxApr;->o:Landroid/widget/LinearLayout;

    .line 75
    iput-object p10, p0, Lo/hasBeginnerMaxApr;->k:Landroid/widget/LinearLayout;

    .line 76
    iput-object p11, p0, Lo/hasBeginnerMaxApr;->f:Landroid/widget/LinearLayout;

    .line 77
    iput-object p12, p0, Lo/hasBeginnerMaxApr;->j:Landroid/widget/TextView;

    .line 78
    iput-object p13, p0, Lo/hasBeginnerMaxApr;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/hasBeginnerMaxApr;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b02c1

    .line 109
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b02c2

    .line 115
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b02c3

    .line 121
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0321

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0443

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1612

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 144
    move-object v11, v0

    check-cast v11, Lcom/binance/base/sensor/view/BaseExposureLayout;

    const v1, 0x7f0b2255

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b251a

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b251b

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b34ae    # 1.8503622E38f

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b34af

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 176
    new-instance v0, Lo/hasBeginnerMaxApr;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v16}, Lo/hasBeginnerMaxApr;-><init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 180
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/hasBeginnerMaxApr;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lo/hasBeginnerMaxApr;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/hasBeginnerMaxApr;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/hasBeginnerMaxApr;
    .locals 2

    const v0, 0x7f0e0c81

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lo/hasBeginnerMaxApr;->bind(Landroid/view/View;)Lo/hasBeginnerMaxApr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1084
    iget-object v0, p0, Lo/hasBeginnerMaxApr;->m:Lcom/binance/base/sensor/view/BaseExposureLayout;

    return-object v0
.end method
