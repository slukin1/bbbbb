.class final Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lo/findMapLikeDeserializer;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "price",
        "",
        "volume",
        "changePercentage",
        "Lcom/finance/marketdetail/feature/headinfo/vo/ChangePercentage;"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;->this$0:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lo/findMapLikeDeserializer;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;->this$0:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;

    invoke-direct {v0, v1, p4}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;-><init>(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/findMapLikeDeserializer;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    iget v3, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;->label:I

    if-nez v3, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;->this$0:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->a(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;)Lo/reportOverflowLong;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lo/reportOverflowLong;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    sget-object v0, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;->this$0:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->a(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;)Lo/reportOverflowLong;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lo/reportOverflowLong;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 157
    sget-object v0, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    const v0, 0x7f155214

    .line 159
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 156
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3010
    iget-object p1, v2, Lo/findMapLikeDeserializer;->b:Ljava/lang/String;

    .line 161
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 162
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;->this$0:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->a(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;)Lo/reportOverflowLong;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lo/reportOverflowLong;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 164
    :cond_5
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;->this$0:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->a(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;)Lo/reportOverflowLong;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lo/reportOverflowLong;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 165
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    .line 4010
    iget-object v1, v2, Lo/findMapLikeDeserializer;->b:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;->this$0:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->a(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;)Lo/reportOverflowLong;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lo/reportOverflowLong;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;->this$0:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;

    .line 5010
    iget-object v1, v2, Lo/findMapLikeDeserializer;->c:Lcom/finance/marketdetail/grocer/constant/Tend;

    .line 6193
    sget-object v2, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$DropdropElements4;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 6203
    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    .line 6193
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6199
    :cond_9
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->d:Lcom/binance/base/tools/AppStyle;

    .line 7013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_3

    .line 6195
    :cond_a
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->d:Lcom/binance/base/tools/AppStyle;

    .line 8012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 167
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 154
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
