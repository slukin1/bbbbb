.class public final synthetic Lo/hasRawClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

.field private synthetic e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Ljava/lang/String;Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hasRawClass;->a:Z

    iput-object p2, p0, Lo/hasRawClass;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    iput-object p3, p0, Lo/hasRawClass;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/hasRawClass;->d:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/hasRawClass;->a:Z

    iget-object v1, p0, Lo/hasRawClass;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    iget-object v2, p0, Lo/hasRawClass;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/hasRawClass;->d:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->b(ZLcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Ljava/lang/String;Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
