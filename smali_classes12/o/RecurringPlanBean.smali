.class public final synthetic Lo/RecurringPlanBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic b:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;

.field public final synthetic e:Lcom/major/android/uikit/input/KitInputText;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Lcom/major/android/uikit/input/KitInputText;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RecurringPlanBean;->b:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;

    iput-object p2, p0, Lo/RecurringPlanBean;->e:Lcom/major/android/uikit/input/KitInputText;

    iput-object p3, p0, Lo/RecurringPlanBean;->a:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RecurringPlanBean;->b:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;

    iget-object v1, p0, Lo/RecurringPlanBean;->e:Lcom/major/android/uikit/input/KitInputText;

    iget-object v2, p0, Lo/RecurringPlanBean;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->e(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Lcom/major/android/uikit/input/KitInputText;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;Z)V

    return-void
.end method
