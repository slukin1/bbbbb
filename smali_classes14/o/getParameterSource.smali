.class public final synthetic Lo/getParameterSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Landroid/view/View$OnClickListener;

.field private synthetic e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getParameterSource;->c:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lo/getParameterSource;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getParameterSource;->c:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lo/getParameterSource;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    check-cast p1, Lcom/major/android/uikit2/button/KitSortButton;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->c(Landroid/view/View$OnClickListener;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lcom/major/android/uikit2/button/KitSortButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
