.class public final synthetic Lo/LifecycleExtKtflowWithLifecycle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LifecycleExtKtflowWithLifecycle1;->b:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

    iput-object p2, p0, Lo/LifecycleExtKtflowWithLifecycle1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LifecycleExtKtflowWithLifecycle1;->b:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

    iget-object v1, p0, Lo/LifecycleExtKtflowWithLifecycle1;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;->d(Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
