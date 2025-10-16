.class public final Lo/InternalNodeMapperWrapperForSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

.field public final c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/binance/widget/tablayout/XTabLayout;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroidx/constraintlayout/widget/Guideline;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/InternalNodeMapperWrapperForSerializer;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p2, p0, Lo/InternalNodeMapperWrapperForSerializer;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    iput-object p3, p0, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    .line 59
    iput-object p4, p0, Lo/InternalNodeMapperWrapperForSerializer;->j:Landroid/view/View;

    .line 60
    iput-object p5, p0, Lo/InternalNodeMapperWrapperForSerializer;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 61
    iput-object p6, p0, Lo/InternalNodeMapperWrapperForSerializer;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    iput-object p7, p0, Lo/InternalNodeMapperWrapperForSerializer;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p8, p0, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    .line 64
    iput-object p9, p0, Lo/InternalNodeMapperWrapperForSerializer;->e:Lcom/binance/widget/tablayout/XTabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/InternalNodeMapperWrapperForSerializer;
    .locals 12

    const v0, 0x7f0b064c

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b073e

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0e5b

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0b1521

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1b39

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    .line 124
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3155

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b5a3a

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v11, :cond_0

    .line 138
    new-instance p0, Lo/InternalNodeMapperWrapperForSerializer;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v11}, Lo/InternalNodeMapperWrapperForSerializer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;Lcom/binance/widget/tablayout/XTabLayout;)V

    return-object p0

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/InternalNodeMapperWrapperForSerializer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lo/InternalNodeMapperWrapperForSerializer;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/InternalNodeMapperWrapperForSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/InternalNodeMapperWrapperForSerializer;
    .locals 2

    const v0, 0x7f0e121b

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lo/InternalNodeMapperWrapperForSerializer;->bind(Landroid/view/View;)Lo/InternalNodeMapperWrapperForSerializer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1070
    iget-object v0, p0, Lo/InternalNodeMapperWrapperForSerializer;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
