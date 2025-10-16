.class public final synthetic Lo/SimpleActivityType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/margin/assets/MgAssetItemFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic e:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/assets/MgAssetItemFragment;ZLjava/lang/String;Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleActivityType;->a:Lcom/binance/margin/assets/MgAssetItemFragment;

    iput-boolean p2, p0, Lo/SimpleActivityType;->c:Z

    iput-object p3, p0, Lo/SimpleActivityType;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/SimpleActivityType;->e:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SimpleActivityType;->a:Lcom/binance/margin/assets/MgAssetItemFragment;

    iget-boolean v1, p0, Lo/SimpleActivityType;->c:Z

    iget-object v2, p0, Lo/SimpleActivityType;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/SimpleActivityType;->e:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/margin/assets/MgAssetItemFragment;->b(Lcom/binance/margin/assets/MgAssetItemFragment;ZLjava/lang/String;Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
