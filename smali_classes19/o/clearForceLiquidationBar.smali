.class public final synthetic Lo/clearForceLiquidationBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroidx/appcompat/widget/AppCompatImageView;

.field private synthetic d:Lcom/finance/delivery/feature/funds/DeliveryFundFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearForceLiquidationBar;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lo/clearForceLiquidationBar;->d:Lcom/finance/delivery/feature/funds/DeliveryFundFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearForceLiquidationBar;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lo/clearForceLiquidationBar;->d:Lcom/finance/delivery/feature/funds/DeliveryFundFragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->b(Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/delivery/feature/funds/DeliveryFundFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
