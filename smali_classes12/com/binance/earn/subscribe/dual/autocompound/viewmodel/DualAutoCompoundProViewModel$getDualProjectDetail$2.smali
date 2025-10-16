.class public final Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$getDualProjectDetail$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAwardType;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lo/getSloganV3;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012$\u0010\u0002\u001a \u0012\u0004\u0012\u00020\u0004 \u0006*\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00050\u0003\u00a2\u0006\u0002\u0008\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/earn/subscribe/model/DualProjectItemModel;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lo/getAwardType;


# direct methods
.method public constructor <init>(Lo/getAwardType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$getDualProjectDetail$2;->this$0:Lo/getAwardType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/doSegmentsOverlap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/getSloganV3;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1008
    iget-object v1, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 343
    check-cast v1, Lo/getSloganV3;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$getDualProjectDetail$2;->this$0:Lo/getAwardType;

    .line 2044
    iget-object v3, v2, Lo/getAwardType;->g:Lo/MeasurePassDelegateremeasure12;

    .line 3111
    iget-object v4, v1, Lo/getSloganV3;->g:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    if-nez v4, :cond_0

    sget-object v4, Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;->NONE:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    :cond_0
    move-object v6, v4

    .line 3112
    iget-object v7, v1, Lo/getSloganV3;->a:Ljava/lang/Boolean;

    .line 3113
    iget-object v8, v1, Lo/getSloganV3;->c:Ljava/lang/String;

    .line 3114
    iget-object v9, v1, Lo/getSloganV3;->h:Ljava/lang/String;

    .line 3115
    iget-object v10, v1, Lo/getSloganV3;->b:Ljava/lang/String;

    .line 3116
    iget-object v4, v1, Lo/getSloganV3;->e:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v1, Lo/getSloganV3;->i:Ljava/lang/String;

    :cond_1
    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 3117
    iget-object v12, v1, Lo/getSloganV3;->d:Ljava/lang/String;

    .line 3118
    iget-object v13, v1, Lo/getSloganV3;->k:Ljava/lang/String;

    .line 3110
    new-instance v4, Lo/getTransactionDetail;

    const/4 v14, 0x0

    const/16 v15, 0x100

    const/16 v16, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lo/getTransactionDetail;-><init>(Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 345
    invoke-static {v2}, Lo/getAwardType;->i(Lo/getAwardType;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 346
    :cond_2
    iget-object v1, v0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$getDualProjectDetail$2;->this$0:Lo/getAwardType;

    .line 347
    invoke-static {v1}, Lo/getAwardType;->b(Lo/getAwardType;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 342
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$getDualProjectDetail$2;->b(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
