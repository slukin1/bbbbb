.class public final synthetic Lo/setBaseAssetPrecision;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:Lcom/major/android/uikit/button/KitButton;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/button/KitButton;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBaseAssetPrecision;->c:Lcom/major/android/uikit/button/KitButton;

    iput-object p2, p0, Lo/setBaseAssetPrecision;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setBaseAssetPrecision;->c:Lcom/major/android/uikit/button/KitButton;

    iget-object v1, p0, Lo/setBaseAssetPrecision;->e:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->c(Lcom/major/android/uikit/button/KitButton;Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
