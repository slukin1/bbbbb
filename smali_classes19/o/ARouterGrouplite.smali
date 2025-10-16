.class public final synthetic Lo/ARouterGrouplite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/advertisement/view/AdPriceInputView;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGrouplite;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    iput-object p2, p0, Lo/ARouterGrouplite;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGrouplite;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    iget-object v1, p0, Lo/ARouterGrouplite;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->b(Lcom/binance/c2c/advertisement/view/AdPriceInputView;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
