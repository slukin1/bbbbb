.class public final synthetic Lo/setInitToAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic c:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;

.field public final synthetic d:Lcom/major/android/uikit/input/KitInputText;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Lcom/major/android/uikit/input/KitInputText;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInitToAmount;->c:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;

    iput-object p2, p0, Lo/setInitToAmount;->d:Lcom/major/android/uikit/input/KitInputText;

    iput-object p3, p0, Lo/setInitToAmount;->a:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setInitToAmount;->c:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;

    iget-object v1, p0, Lo/setInitToAmount;->d:Lcom/major/android/uikit/input/KitInputText;

    iget-object v2, p0, Lo/setInitToAmount;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->b(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Lcom/major/android/uikit/input/KitInputText;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;Z)V

    return-void
.end method
