.class public final Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/defaultInspectorModulesProvider;


# direct methods
.method constructor <init>(Lo/defaultInspectorModulesProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1$3;->d:Lo/defaultInspectorModulesProvider;

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1$3;->d:Lo/defaultInspectorModulesProvider;

    invoke-static {v0}, Lo/defaultInspectorModulesProvider;->t(Lo/defaultInspectorModulesProvider;)Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1$3;->d:Lo/defaultInspectorModulesProvider;

    invoke-virtual {v1}, Lo/defaultInspectorModulesProvider;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
