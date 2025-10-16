.class public final synthetic Lo/ARouterGrouplending9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/c2c/advertisement/view/AdPriceInputView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGrouplending9;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/ARouterGrouplending9;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGrouplending9;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/ARouterGrouplending9;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->a(Landroid/content/Context;Lcom/binance/c2c/advertisement/view/AdPriceInputView;Landroid/view/View;)V

    return-void
.end method
