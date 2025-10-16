.class public final Lo/AppealLogCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field private d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Lcom/binance/base/sensor/view/BaseExposureLayout;


# direct methods
.method private constructor <init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/AppealLogCreator;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 41
    iput-object p2, p0, Lo/AppealLogCreator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    iput-object p3, p0, Lo/AppealLogCreator;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 43
    iput-object p4, p0, Lo/AppealLogCreator;->e:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 44
    iput-object p5, p0, Lo/AppealLogCreator;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/AppealLogCreator;
    .locals 8

    const v0, 0x7f0b1c65

    .line 77
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2d9c    # 1.849995E38f

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v5, :cond_0

    .line 88
    move-object v6, p0

    check-cast v6, Lcom/binance/base/sensor/view/BaseExposureLayout;

    const v0, 0x7f0b513c

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 96
    new-instance p0, Lo/AppealLogCreator;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lo/AppealLogCreator;-><init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/AppealLogCreator;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v1}, Lo/AppealLogCreator;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AppealLogCreator;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AppealLogCreator;
    .locals 2

    const v0, 0x7f0e112b

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_0
    invoke-static {p0}, Lo/AppealLogCreator;->bind(Landroid/view/View;)Lo/AppealLogCreator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1050
    iget-object v0, p0, Lo/AppealLogCreator;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    return-object v0
.end method
