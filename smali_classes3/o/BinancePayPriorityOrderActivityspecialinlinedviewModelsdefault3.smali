.class public final Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u0006\u0010\t\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;",
        "",
        "<init>",
        "()V",
        "Lo/KitWheelViewACTION;",
        "p0",
        "",
        "p1",
        "Lcom/binance/base/adapter/components/EditState;",
        "p2",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "p3",
        "",
        "p4",
        "Lo/KCDSAReshareResult;",
        "a",
        "(Lo/KitWheelViewACTION;ZLcom/binance/base/adapter/components/EditState;Lo/EDDSAFrostPresignAsyncParameters;Ljava/lang/String;)Lo/KCDSAReshareResult;",
        "",
        "",
        "d",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I",
        "",
        "b",
        "(Ljava/util/List;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;-><init>()V

    sput-object v0, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/KitWheelViewACTION;ZLcom/binance/base/adapter/components/EditState;Lo/EDDSAFrostPresignAsyncParameters;Ljava/lang/String;)Lo/KCDSAReshareResult;
    .locals 16

    move-object/from16 v0, p0

    .line 1130
    iget-object v1, v0, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    .line 16
    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    .line 2130
    :goto_1
    iget-object v1, v0, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v2

    .line 3130
    :goto_3
    iget-object v1, v0, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_4

    :cond_4
    const/16 v8, 0x8

    .line 4130
    :goto_4
    iget-object v1, v0, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v9, v1

    goto :goto_5

    :cond_5
    const/16 v9, 0x8

    .line 5130
    :goto_5
    iget-object v1, v0, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object v10, v2

    .line 6130
    :goto_6
    iget-object v1, v0, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getCategory()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object v11, v2

    .line 7130
    :goto_7
    iget-object v1, v0, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_8

    :cond_8
    move-object v12, v2

    .line 8130
    :goto_8
    iget-object v0, v0, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v0}, Lcom/slot/widget/android/core/WidgetModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_9

    :cond_9
    move-object v13, v2

    .line 15
    :goto_9
    new-instance v0, Lo/KCDSAReshareResult;

    move-object v3, v0

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p3

    invoke-direct/range {v3 .. v15}, Lo/KCDSAReshareResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/binance/base/adapter/components/EditState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/EDDSAFrostPresignAsyncParameters;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/KCDSAReshareResult;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 62
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KCDSAReshareResult;

    .line 18037
    iget-object v0, v0, Lo/KCDSAReshareResult;->h:Lo/EDDSAFrostPresignAsyncParameters;

    .line 64
    instance-of v1, v0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault3;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/KitWheelViewACTION;",
            ">;",
            "Ljava/util/List<",
            "Lo/KCDSAReshareResult;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lo/KitWheelViewACTION;

    .line 9130
    iget-object v4, v3, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v4}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/KCDSAReshareResult;

    .line 10027
    iget-object v6, v6, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 37
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 11130
    :cond_2
    iget-object v4, v3, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v4, :cond_3

    .line 40
    invoke-virtual {v4}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v2

    .line 12129
    :cond_4
    iget-object v4, v3, Lo/KitWheelViewACTION;->c:Lo/getTvToText;

    .line 43
    instance-of v4, v4, Lo/Align;

    if-eqz v4, :cond_b

    .line 13129
    iget-object v4, v3, Lo/KitWheelViewACTION;->c:Lo/getTvToText;

    .line 44
    instance-of v6, v4, Lo/Align;

    if-eqz v6, :cond_5

    check-cast v4, Lo/Align;

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_b

    .line 14041
    iget-object v4, v4, Lo/Align;->b:Ljava/util/List;

    if-eqz v4, :cond_b

    .line 44
    check-cast v4, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v6, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v7, Lo/KitWheelViewACTION;

    .line 15130
    iget-object v7, v7, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v7, :cond_7

    .line 45
    invoke-virtual {v7}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v5

    :goto_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/KCDSAReshareResult;

    .line 16027
    iget-object v8, v8, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 17130
    :cond_8
    iget-object v7, v3, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v7, :cond_9

    .line 48
    invoke-virtual {v7}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object v7, v5

    :goto_6
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    return v2

    :cond_a
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 p0, -0x1

    return p0
.end method
