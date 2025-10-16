.class public final synthetic Lo/getColorStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getColorStyle;->d:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getColorStyle;->d:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;

    invoke-static {v0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->c(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V

    return-void
.end method
