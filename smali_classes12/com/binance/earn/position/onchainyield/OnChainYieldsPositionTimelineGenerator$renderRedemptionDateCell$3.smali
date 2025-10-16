.class public final Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getIdentityNum;->b(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getBoolean_adapter;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "binding",
        "Lcom/binance/earn/databinding/ViewEarnLiteRedeemToBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $highlight:Z

.field final synthetic $onTargetSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $position:Lo/isVerify;

.field final synthetic this$0:Lo/getIdentityNum;


# direct methods
.method public constructor <init>(ZLo/getIdentityNum;Lo/isVerify;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/getIdentityNum;",
            "Lo/isVerify;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;->$highlight:Z

    iput-object p2, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;->this$0:Lo/getIdentityNum;

    iput-object p3, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;->$position:Lo/isVerify;

    iput-object p4, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;->$onTargetSelect:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/getBoolean_adapter;)V
    .locals 5

    .line 349
    iget-boolean v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;->$highlight:Z

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p1, Lo/getBoolean_adapter;->a:Lcom/binance/base/widget/TipsTextView;

    .line 352
    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;->this$0:Lo/getIdentityNum;

    .line 1034
    iget-object v1, v1, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v2, 0x7f060074

    .line 351
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    iget-object v0, p1, Lo/getBoolean_adapter;->a:Lcom/binance/base/widget/TipsTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;->this$0:Lo/getIdentityNum;

    .line 2034
    iget-object v1, v1, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v2, 0x7f1604ca

    .line 356
    invoke-static {v0, v1, v2}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p1, Lo/getBoolean_adapter;->a:Lcom/binance/base/widget/TipsTextView;

    .line 360
    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;->this$0:Lo/getIdentityNum;

    .line 3034
    iget-object v1, v1, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v2, 0x7f060082

    .line 359
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 358
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    iget-object v0, p1, Lo/getBoolean_adapter;->a:Lcom/binance/base/widget/TipsTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;->this$0:Lo/getIdentityNum;

    .line 4034
    iget-object v1, v1, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v2, 0x7f160466

    .line 364
    invoke-static {v0, v1, v2}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 367
    :goto_0
    iget-object v0, p1, Lo/getBoolean_adapter;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;->this$0:Lo/getIdentityNum;

    .line 5034
    iget-object v1, v1, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v2, 0x7f16046b

    .line 367
    invoke-static {v0, v1, v2}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 368
    iget-object v0, p1, Lo/getBoolean_adapter;->c:Landroid/widget/TextView;

    .line 369
    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;->$position:Lo/isVerify;

    invoke-virtual {v1}, Lo/isVerify;->M()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f1524a8

    if-eqz v1, :cond_1

    .line 370
    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;->this$0:Lo/getIdentityNum;

    .line 6034
    iget-object v1, v1, Lo/getIdentityNum;->d:Landroid/content/Context;

    .line 370
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 372
    :cond_1
    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;->this$0:Lo/getIdentityNum;

    invoke-static {v1}, Lo/getIdentityNum;->b(Lo/getIdentityNum;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 368
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;->$position:Lo/isVerify;

    invoke-virtual {v0}, Lo/isVerify;->g()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 376
    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;->$position:Lo/isVerify;

    invoke-virtual {v0}, Lo/isVerify;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/CheckoutContext;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    sget-object v0, Lo/setFiatAmount;->e:Lo/setFiatAmount;

    invoke-static {p1, v3, v3}, Lo/setFiatAmount;->c(Lo/getBoolean_adapter;ZZ)V

    goto :goto_2

    .line 384
    :cond_2
    sget-object v0, Lo/setFiatAmount;->e:Lo/setFiatAmount;

    const/4 v4, 0x4

    invoke-static {v0, p1, v1, v3, v4}, Lo/setFiatAmount;->c(Lo/setFiatAmount;Lo/getBoolean_adapter;ZZI)V

    .line 387
    :goto_2
    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;->this$0:Lo/getIdentityNum;

    .line 7034
    iget-object v0, v0, Lo/getIdentityNum;->d:Landroid/content/Context;

    .line 387
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object v2, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;->this$0:Lo/getIdentityNum;

    invoke-static {v2}, Lo/getIdentityNum;->b(Lo/getIdentityNum;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 390
    iget-object v2, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;->$position:Lo/isVerify;

    invoke-virtual {v2}, Lo/isVerify;->M()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    .line 391
    sget-object v2, Lo/setFiatAmount;->e:Lo/setFiatAmount;

    new-instance v2, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3$1;

    iget-object v3, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;->$onTargetSelect:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v3}, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v2}, Lo/setFiatAmount;->c(Lo/getBoolean_adapter;[Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 348
    check-cast p1, Lo/getBoolean_adapter;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;->b(Lo/getBoolean_adapter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
