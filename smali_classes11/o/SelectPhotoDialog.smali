.class public final synthetic Lo/SelectPhotoDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SelectPhotoDialog;->c:Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;

    iput-object p2, p0, Lo/SelectPhotoDialog;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SelectPhotoDialog;->c:Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;

    iget-object v1, p0, Lo/SelectPhotoDialog;->d:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->a(Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
