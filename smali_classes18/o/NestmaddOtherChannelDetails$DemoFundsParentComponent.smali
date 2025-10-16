.class public final Lo/NestmaddOtherChannelDetails$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setFromBinanceChainIdBytes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmaddOtherChannelDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final b:Lo/NestmaddOtherChannelDetails;


# direct methods
.method public constructor <init>(Lo/NestmaddOtherChannelDetails;)V
    .locals 0

    .line 1585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmaddOtherChannelDetails$DemoFundsParentComponent;->b:Lo/NestmaddOtherChannelDetails;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aU_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aV_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 1588
    iget-object v0, p0, Lo/NestmaddOtherChannelDetails$DemoFundsParentComponent;->b:Lo/NestmaddOtherChannelDetails;

    invoke-static {v0}, Lo/NestmaddOtherChannelDetails;->t(Lo/NestmaddOtherChannelDetails;)Lo/FeedUIComponentinitView115;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView115;->d:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1

    .line 1587
    iget-object v0, p0, Lo/NestmaddOtherChannelDetails$DemoFundsParentComponent;->b:Lo/NestmaddOtherChannelDetails;

    invoke-static {v0}, Lo/NestmaddOtherChannelDetails;->t(Lo/NestmaddOtherChannelDetails;)Lo/FeedUIComponentinitView115;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView115;->c:Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
