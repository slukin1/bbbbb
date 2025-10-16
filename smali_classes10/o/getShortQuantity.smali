.class public final synthetic Lo/getShortQuantity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/binance/base/fragment/BaseAppFragment;

.field private synthetic c:Lo/getOnGetMarketPrice;


# direct methods
.method public synthetic constructor <init>(Lo/getOnGetMarketPrice;Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getShortQuantity;->c:Lo/getOnGetMarketPrice;

    iput-object p2, p0, Lo/getShortQuantity;->b:Lcom/binance/base/fragment/BaseAppFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getShortQuantity;->c:Lo/getOnGetMarketPrice;

    iget-object v1, p0, Lo/getShortQuantity;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p1, Lo/jni_YGNodeStyleGetMaxWidthJNI;

    invoke-static {v0, v1, p1}, Lo/getOnGetMarketPrice;->c(Lo/getOnGetMarketPrice;Lcom/binance/base/fragment/BaseAppFragment;Lo/jni_YGNodeStyleGetMaxWidthJNI;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
