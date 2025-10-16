.class public final synthetic Lo/isOverScroll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isOverScroll;->a:Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isOverScroll;->a:Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->b(Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
