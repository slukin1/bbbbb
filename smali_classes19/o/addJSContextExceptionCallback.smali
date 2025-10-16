.class public final synthetic Lo/addJSContextExceptionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addJSContextExceptionCallback;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addJSContextExceptionCallback;->d:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->a(Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method
