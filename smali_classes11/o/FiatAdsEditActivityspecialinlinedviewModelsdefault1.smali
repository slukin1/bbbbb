.class public final synthetic Lo/FiatAdsEditActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/binance/c2c/receipt/Trade45AllMethodsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/FiatAdsEditActivityspecialinlinedviewModelsdefault1;->e:Z

    iput-object p2, p0, Lo/FiatAdsEditActivityspecialinlinedviewModelsdefault1;->d:Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/FiatAdsEditActivityspecialinlinedviewModelsdefault1;->e:Z

    iget-object v1, p0, Lo/FiatAdsEditActivityspecialinlinedviewModelsdefault1;->d:Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;->d(ZLcom/binance/c2c/receipt/Trade45AllMethodsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
