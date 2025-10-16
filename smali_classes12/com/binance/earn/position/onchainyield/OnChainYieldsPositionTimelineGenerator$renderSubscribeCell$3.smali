.class public final Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderSubscribeCell$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getIdentityNum;->g(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;)V
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

.field final synthetic $position:Lo/isVerify;

.field final synthetic this$0:Lo/getIdentityNum;


# direct methods
.method public constructor <init>(ZLo/getIdentityNum;Lo/isVerify;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderSubscribeCell$3;->$highlight:Z

    iput-object p2, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderSubscribeCell$3;->this$0:Lo/getIdentityNum;

    iput-object p3, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderSubscribeCell$3;->$position:Lo/isVerify;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/getList_string_adapter;)V
    .locals 3

    .line 216
    iget-boolean v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderSubscribeCell$3;->$highlight:Z

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p1, Lo/getList_string_adapter;->c:Landroid/widget/TextView;

    .line 219
    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderSubscribeCell$3;->this$0:Lo/getIdentityNum;

    .line 1034
    iget-object v1, v1, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v2, 0x7f060074

    .line 218
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    iget-object v0, p1, Lo/getList_string_adapter;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderSubscribeCell$3;->this$0:Lo/getIdentityNum;

    .line 2034
    iget-object v1, v1, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v2, 0x7f1604ca

    .line 223
    invoke-static {v0, v1, v2}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p1, Lo/getList_string_adapter;->c:Landroid/widget/TextView;

    .line 227
    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderSubscribeCell$3;->this$0:Lo/getIdentityNum;

    .line 3034
    iget-object v1, v1, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v2, 0x7f060082

    .line 226
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object v0, p1, Lo/getList_string_adapter;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderSubscribeCell$3;->this$0:Lo/getIdentityNum;

    .line 4034
    iget-object v1, v1, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v2, 0x7f160466

    .line 231
    invoke-static {v0, v1, v2}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 233
    :goto_0
    sget-object v0, Lcom/binance/earn/history/savings/model/RenewType;->AUTO:Lcom/binance/earn/history/savings/model/RenewType;

    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/RenewType;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderSubscribeCell$3;->$position:Lo/isVerify;

    invoke-virtual {v1}, Lo/isVerify;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p1, Lo/getList_string_adapter;->a:Landroid/widget/TextView;

    .line 235
    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderSubscribeCell$3;->this$0:Lo/getIdentityNum;

    .line 5034
    iget-object v1, v1, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v2, 0x7f152221

    .line 235
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object p1, p1, Lo/getList_string_adapter;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 238
    :cond_1
    iget-object p1, p1, Lo/getList_string_adapter;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 215
    check-cast p1, Lo/getList_string_adapter;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderSubscribeCell$3;->b(Lo/getList_string_adapter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
