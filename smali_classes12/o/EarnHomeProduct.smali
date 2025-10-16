.class public final synthetic Lo/EarnHomeProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/margin/assets/MgTextFilterItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/assets/MgTextFilterItemFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnHomeProduct;->e:Lcom/binance/margin/assets/MgTextFilterItemFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EarnHomeProduct;->e:Lcom/binance/margin/assets/MgTextFilterItemFragment;

    invoke-static {v0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->c(Lcom/binance/margin/assets/MgTextFilterItemFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
