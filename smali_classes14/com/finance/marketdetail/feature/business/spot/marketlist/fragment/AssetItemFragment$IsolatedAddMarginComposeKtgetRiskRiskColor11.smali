.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/setFailureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/setFailureListener;",
        "Lo/contentsAsFloat;",
        "p0",
        "<init>",
        "(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lo/contentsAsFloat;)V",
        "",
        "b",
        "()I",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "e",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "Lo/NullRequestDataException;",
        "",
        "(Lo/NullRequestDataException;I)V",
        "c",
        "Lo/contentsAsFloat;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field c:Lo/contentsAsFloat;

.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lo/contentsAsFloat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/contentsAsFloat;",
            ")V"
        }
    .end annotation

    .line 655
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0e0d75

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Lo/setFailureListener;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/contentsAsFloat;

    return-void
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lo/contentsAsFloat;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1675
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->e(Landroid/view/View;Lo/contentsAsFloat;)V

    .line 1676
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/contentsAsFloat;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1

    const/4 v0, 0x0

    .line 663
    invoke-static {p1, p2, v0}, Lo/numberType;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/numberType;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final e(Lo/NullRequestDataException;I)V
    .locals 5

    .line 667
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/contentsAsFloat;

    if-eqz p2, :cond_2

    .line 2103
    iget-object p1, p1, Lo/NullRequestDataException;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 668
    instance-of v0, p1, Lo/numberType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/numberType;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    .line 3006
    iget-object v2, p2, Lo/contentsAsFloat;->b:Ljava/lang/String;

    .line 789
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 670
    iget-object v2, p1, Lo/numberType;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 4006
    iget-object v3, p2, Lo/contentsAsFloat;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 670
    invoke-static {v2, v3, v1, v4}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 672
    :cond_1
    iget-object v1, p1, Lo/numberType;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5005
    iget-object v2, p2, Lo/contentsAsFloat;->c:Ljava/lang/String;

    .line 672
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    iget-object v1, p1, Lo/numberType;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6007
    iget-object v2, p2, Lo/contentsAsFloat;->a:Ljava/lang/String;

    .line 673
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7048
    iget-object p1, p1, Lo/numberType;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 674
    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/allocCharBuffer;

    invoke-direct {v1, v0, p2}, Lo/allocCharBuffer;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lo/contentsAsFloat;)V

    const/4 p2, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method
