.class public final Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdaadjustWidthAndHeight1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/FuturesConditionalPlaceOrderReqPOTradeSide;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/FuturesConditionalPlaceOrderReqPOTradeSide;",
            ">;",
            "Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$DropdropElements2;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$DropdropElements2;->e:Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$DropdropElements2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$DropdropElements2;->e:Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;->c(Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;Lo/FuturesConditionalPlaceOrderReqPOTradeSide;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method
