.class public final synthetic Lo/getPoll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPoll;->b:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPoll;->b:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-static {v0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->a(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)Lo/getOrderAmount;

    move-result-object v0

    return-object v0
.end method
