.class public final synthetic Lo/LifecycleExtKtflowWithLifecycle11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LifecycleExtKtflowWithLifecycle11;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/LifecycleExtKtflowWithLifecycle11;->e:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LifecycleExtKtflowWithLifecycle11;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/LifecycleExtKtflowWithLifecycle11;->e:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;->b(Ljava/lang/String;Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;Landroid/view/View;)V

    return-void
.end method
