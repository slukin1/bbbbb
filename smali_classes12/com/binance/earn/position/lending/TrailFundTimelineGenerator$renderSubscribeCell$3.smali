.class public final Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$renderSubscribeCell$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLastHeightWithoutPadding;->b(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getList_string_adapter;",
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
        "Lcom/binance/earn/databinding/ViewEarnSimpleFixedSubscribeTimelineTitleBinding;",
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

.field final synthetic this$0:Lo/setLastHeightWithoutPadding;


# direct methods
.method public constructor <init>(ZLo/setLastHeightWithoutPadding;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$renderSubscribeCell$3;->$highlight:Z

    iput-object p2, p0, Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$renderSubscribeCell$3;->this$0:Lo/setLastHeightWithoutPadding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/getList_string_adapter;)V
    .locals 3

    .line 168
    iget-boolean v0, p0, Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$renderSubscribeCell$3;->$highlight:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p1, Lo/getList_string_adapter;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$renderSubscribeCell$3;->this$0:Lo/setLastHeightWithoutPadding;

    .line 1028
    iget-object v1, v1, Lo/setLastHeightWithoutPadding;->c:Landroid/content/Context;

    const v2, 0x7f060074

    .line 169
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v0, p1, Lo/getList_string_adapter;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$renderSubscribeCell$3;->this$0:Lo/setLastHeightWithoutPadding;

    .line 2028
    iget-object v1, v1, Lo/setLastHeightWithoutPadding;->c:Landroid/content/Context;

    const v2, 0x7f1604ca

    .line 170
    invoke-static {v0, v1, v2}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p1, Lo/getList_string_adapter;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$renderSubscribeCell$3;->this$0:Lo/setLastHeightWithoutPadding;

    .line 3028
    iget-object v1, v1, Lo/setLastHeightWithoutPadding;->c:Landroid/content/Context;

    const v2, 0x7f060082

    .line 172
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v0, p1, Lo/getList_string_adapter;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$renderSubscribeCell$3;->this$0:Lo/setLastHeightWithoutPadding;

    .line 4028
    iget-object v1, v1, Lo/setLastHeightWithoutPadding;->c:Landroid/content/Context;

    const v2, 0x7f160466

    .line 173
    invoke-static {v0, v1, v2}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 175
    :goto_0
    iget-object p1, p1, Lo/getList_string_adapter;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, Lo/getList_string_adapter;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$renderSubscribeCell$3;->b(Lo/getList_string_adapter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
