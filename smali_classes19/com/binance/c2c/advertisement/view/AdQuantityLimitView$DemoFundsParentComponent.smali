.class public final Lcom/binance/c2c/advertisement/view/AdQuantityLimitView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/view/AdQuantityLimitView$DemoFundsParentComponent;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "onFocusChange",
        "(Landroid/view/View;Z)V"
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
.field final synthetic a:Lcom/major/android/uikit2/input/KitInputEditText;


# direct methods
.method constructor <init>(Lcom/major/android/uikit2/input/KitInputEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView$DemoFundsParentComponent;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 117
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView$DemoFundsParentComponent;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/input/KitInputLayout;->a(Ljava/lang/String;)V

    return-void

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView$DemoFundsParentComponent;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    return-void
.end method
