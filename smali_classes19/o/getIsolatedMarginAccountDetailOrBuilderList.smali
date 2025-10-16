.class public final synthetic Lo/getIsolatedMarginAccountDetailOrBuilderList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIsolatedMarginAccountDetailOrBuilderList;->b:Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getIsolatedMarginAccountDetailOrBuilderList;->b:Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->b(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;Z)V

    return-void
.end method
