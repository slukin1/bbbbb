.class public final synthetic Lo/getFirstTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic e:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFirstTrigger;->e:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFirstTrigger;->e:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    invoke-static {v0, p1}, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;->a(Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;Landroid/content/DialogInterface;)V

    return-void
.end method
