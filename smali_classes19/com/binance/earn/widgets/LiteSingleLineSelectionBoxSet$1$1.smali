.class final Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;Z)V"
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
.field final synthetic this$0:Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;


# direct methods
.method constructor <init>(Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet$1$1;->this$0:Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 34
    iget-object p2, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet$1$1;->this$0:Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;

    invoke-virtual {p1}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;->getType()Lcom/binance/earn/widgets/RedemptionType;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->a(Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;Lcom/binance/earn/widgets/RedemptionType;)V

    .line 35
    iget-object p2, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet$1$1;->this$0:Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;

    invoke-static {p2}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->d(Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;)[Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;

    move-result-object p2

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 117
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    .line 35
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 117
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 118
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;

    .line 35
    invoke-virtual {p2, v0}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;->setChecked(Z)V

    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet$1$1;->this$0:Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;

    invoke-virtual {p1}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->getOnCheckedChanged()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet$1$1;->this$0:Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;

    invoke-static {p2}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->b(Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;)Lcom/binance/earn/widgets/RedemptionType;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :cond_3
    iget-object p2, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet$1$1;->this$0:Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;

    invoke-static {p2}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->d(Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;)[Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;

    move-result-object p2

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 122
    array-length v2, p2

    :goto_2
    if-ge v0, v2, :cond_5

    aget-object v3, p2, v0

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 122
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 123
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;->getType()Lcom/binance/earn/widgets/RedemptionType;

    move-result-object p2

    iget-object v1, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet$1$1;->this$0:Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;

    invoke-static {v1}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->b(Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;)Lcom/binance/earn/widgets/RedemptionType;

    move-result-object v1

    if-ne p2, v1, :cond_8

    .line 42
    :cond_7
    invoke-virtual {p1}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;->getOnCheckedCallBack()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;->setOnCheckedCallBack(Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual {p1, v0}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;->setChecked(Z)V

    .line 45
    invoke-virtual {p1, p2}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;->setOnCheckedCallBack(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet$1$1;->a(Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
