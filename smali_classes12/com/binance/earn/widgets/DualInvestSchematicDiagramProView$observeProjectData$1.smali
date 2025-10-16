.class final Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getSloganV3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getSloganV3;",
        "p0",
        "",
        "c",
        "(Lo/getSloganV3;)V"
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
.field final synthetic $config:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
            ">;",
            "Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;->$config:Ljava/util/Map;

    iput-object p2, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getSloganV3;)V
    .locals 9

    .line 184
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;->$config:Ljava/util/Map;

    invoke-virtual {p1}, Lo/getSloganV3;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;->getStrikeDp()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    const/16 v2, 0x8

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    invoke-static {v0}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)V

    .line 186
    invoke-virtual {p1}, Lo/getSloganV3;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    invoke-static {v0}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->a(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v3, v1}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 187
    :cond_1
    const-string v0, "--"

    .line 188
    :cond_2
    iget-object v4, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    invoke-static {v4}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)Lo/setChange;

    move-result-object v4

    iget-object v4, v4, Lo/setChange;->p:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    invoke-static {v0}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)Lo/setChange;

    move-result-object v0

    iget-object v0, v0, Lo/setChange;->x:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    invoke-static {v6}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->a(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v3, v1}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    invoke-static {v0}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->d(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v4, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    invoke-static {v4}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->e(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)Lo/setPayModule;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v3

    .line 1043
    :cond_3
    iget-object v4, v4, Lo/setPayModule;->b:Landroidx/lifecycle/LiveData;

    .line 192
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-nez v4, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1$DropdropElements1$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    if-ne v4, v1, :cond_c

    .line 209
    iget-object v4, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    invoke-static {v4}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->e(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)Lo/setPayModule;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    .line 2046
    :goto_2
    iget-object v3, v3, Lo/setPayModule;->e:Lcom/binance/earn/subscribe/dual/model/DualCaseType;

    .line 209
    sget-object v4, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1$DropdropElements1$WhenMappings;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v5, :cond_7

    if-ne v3, v1, :cond_6

    .line 216
    iget-object v1, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    invoke-static {v1}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)Lo/setChange;

    move-result-object v1

    iget-object v8, v1, Lo/setChange;->o:Landroid/widget/TextView;

    .line 217
    invoke-virtual {p1}, Lo/getSloganV3;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2264 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 216
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 209
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 211
    :cond_7
    iget-object v1, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    invoke-static {v1}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)Lo/setChange;

    move-result-object v1

    iget-object v8, v1, Lo/setChange;->n:Landroid/widget/TextView;

    .line 212
    invoke-virtual {p1}, Lo/getSloganV3;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 211
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 194
    :cond_8
    iget-object v4, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    invoke-static {v4}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->e(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)Lo/setPayModule;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v4

    .line 3046
    :goto_3
    iget-object v3, v3, Lo/setPayModule;->e:Lcom/binance/earn/subscribe/dual/model/DualCaseType;

    .line 194
    sget-object v4, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1$DropdropElements1$WhenMappings;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v5, :cond_b

    if-ne v3, v1, :cond_a

    .line 201
    iget-object v1, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    invoke-static {v1}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)Lo/setChange;

    move-result-object v1

    iget-object v8, v1, Lo/setChange;->t:Landroid/widget/TextView;

    .line 202
    invoke-virtual {p1}, Lo/getSloganV3;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "< "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 201
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 194
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 196
    :cond_b
    iget-object v1, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    invoke-static {v1}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)Lo/setChange;

    move-result-object v1

    iget-object v8, v1, Lo/setChange;->r:Landroid/widget/TextView;

    .line 197
    invoke-virtual {p1}, Lo/getSloganV3;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2265 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 196
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;->$config:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->a(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    check-cast p1, Lo/getSloganV3;

    invoke-virtual {p0, p1}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;->c(Lo/getSloganV3;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
