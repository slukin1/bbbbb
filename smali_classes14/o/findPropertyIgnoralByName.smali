.class public final Lo/findPropertyIgnoralByName;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\"\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\"\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00138\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019"
    }
    d2 = {
        "Lo/findPropertyIgnoralByName;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/contentsAsFloat;",
        "Lo/MeasurePassDelegateremeasure12;",
        "b",
        "Lo/IZ;",
        "d",
        "",
        "j",
        "Ljava/util/List;",
        "e",
        "c",
        "Ljava/lang/String;",
        "",
        "I",
        "f",
        "g",
        "h",
        "",
        "J"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/contentsAsFloat;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/IZ;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:I

.field private final f:I

.field private final g:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 22
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 24
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/findPropertyIgnoralByName;->a:Lo/MeasurePassDelegateremeasure12;

    .line 25
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/findPropertyIgnoralByName;->b:Lo/MeasurePassDelegateremeasure12;

    .line 26
    const-string v1, "USDT"

    const-string v2, "FDUSD"

    const-string v3, "USDC"

    const-string v4, "TUSD"

    const-string v5, "BNB"

    const-string v6, "BTC"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/findPropertyIgnoralByName;->j:Ljava/util/List;

    .line 111
    const-string v0, "--"

    iput-object v0, p0, Lo/findPropertyIgnoralByName;->c:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 112
    iput v0, p0, Lo/findPropertyIgnoralByName;->e:I

    const v0, 0xea60

    .line 113
    iput v0, p0, Lo/findPropertyIgnoralByName;->f:I

    const v0, 0x36ee80

    .line 114
    iput v0, p0, Lo/findPropertyIgnoralByName;->g:I

    const-wide/32 v0, 0x5265c00

    .line 115
    iput-wide v0, p0, Lo/findPropertyIgnoralByName;->d:J

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19031
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 18053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17053
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/findPropertyIgnoralByName;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 14

    .line 13032
    iget-object v0, p0, Lo/findPropertyIgnoralByName;->b:Lo/MeasurePassDelegateremeasure12;

    .line 14008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13032
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13034
    iget-object v2, p0, Lo/findPropertyIgnoralByName;->a:Lo/MeasurePassDelegateremeasure12;

    .line 15008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13034
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p1, :cond_13

    check-cast p1, Ljava/lang/Iterable;

    .line 13142
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 13143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/IZ;

    .line 13036
    invoke-virtual {v6}, Lo/IZ;->d()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lo/IZ;->f()J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-gez v8, :cond_0

    .line 13143
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13144
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 13034
    check-cast v4, Ljava/lang/Iterable;

    .line 13145
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 13146
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13147
    move-object v6, v5

    check-cast v6, Lo/IZ;

    .line 13038
    invoke-virtual {v6}, Lo/IZ;->a()Ljava/lang/String;

    move-result-object v6

    .line 13149
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 13148
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 13152
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13148
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 13156
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13159
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 13168
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 13167
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 13040
    check-cast v5, Ljava/lang/Iterable;

    .line 13169
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 13170
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    move-object v6, v3

    goto :goto_3

    .line 13171
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13172
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 13173
    move-object v7, v6

    check-cast v7, Lo/IZ;

    .line 13041
    iget-object v8, p0, Lo/findPropertyIgnoralByName;->j:Ljava/util/List;

    invoke-virtual {v7}, Lo/IZ;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    const v8, 0x7fffffff

    const/4 v9, -0x1

    if-ne v7, v9, :cond_6

    const v7, 0x7fffffff

    .line 13175
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 13176
    move-object v11, v10

    check-cast v11, Lo/IZ;

    .line 13041
    iget-object v12, p0, Lo/findPropertyIgnoralByName;->j:Ljava/util/List;

    invoke-virtual {v11}, Lo/IZ;->n()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v11

    if-ne v11, v9, :cond_7

    const v11, 0x7fffffff

    :cond_7
    if-le v7, v11, :cond_8

    move-object v6, v10

    move v7, v11

    .line 13181
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_6

    .line 13182
    :cond_9
    :goto_3
    check-cast v6, Lo/IZ;

    if-eqz v6, :cond_4

    .line 13167
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13185
    :cond_a
    check-cast v4, Ljava/util/List;

    .line 13034
    check-cast v4, Ljava/lang/Iterable;

    .line 13186
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 13187
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13188
    check-cast v4, Lo/IZ;

    .line 13047
    invoke-virtual {v4}, Lo/IZ;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_b

    move-object v5, v6

    .line 13048
    :cond_b
    invoke-virtual {v4}, Lo/IZ;->h()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v6

    .line 13049
    :cond_c
    invoke-virtual {v4}, Lo/IZ;->o()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    move-object v6, v8

    .line 13050
    :cond_d
    invoke-virtual {v4}, Lo/IZ;->f()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 16117
    move-object v8, v4

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_11

    .line 16123
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-wide v10, p0, Lo/findPropertyIgnoralByName;->d:J

    cmp-long v12, v8, v10

    if-ltz v12, :cond_e

    .line 16124
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-wide v10, p0, Lo/findPropertyIgnoralByName;->d:J

    div-long/2addr v8, v10

    long-to-int v9, v8

    .line 16125
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-wide v12, p0, Lo/findPropertyIgnoralByName;->d:J

    rem-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    .line 16127
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget v8, p0, Lo/findPropertyIgnoralByName;->g:I

    int-to-long v12, v8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 16128
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget v4, p0, Lo/findPropertyIgnoralByName;->g:I

    int-to-long v12, v4

    rem-long/2addr v10, v12

    .line 16130
    iget v4, p0, Lo/findPropertyIgnoralByName;->f:I

    int-to-long v12, v4

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 16131
    iget v10, p0, Lo/findPropertyIgnoralByName;->f:I

    .line 16132
    const-string v10, "M"

    const-string v11, "H : "

    if-lez v9, :cond_f

    .line 16133
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "D : "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 16135
    :cond_f
    const-string v9, "0"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v4, "1"

    .line 16136
    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 16138
    :cond_11
    iget-object v4, p0, Lo/findPropertyIgnoralByName;->c:Ljava/lang/String;

    .line 13046
    :goto_6
    new-instance v8, Lo/contentsAsFloat;

    invoke-direct {v8, v5, v7, v4, v6}, Lo/contentsAsFloat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13188
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 13189
    :cond_12
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 13034
    :cond_13
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 29
    sget-object v0, Lo/_startValueAfterComma;->INSTANCE:Lo/_startValueAfterComma;

    invoke-static {}, Lo/_startValueAfterComma;->f()Lo/_finishKeywordTokenWithEOF;

    move-result-object v0

    .line 20018
    sget-object v1, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 20019
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v0, v0, Lo/_finishKeywordTokenWithEOF;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20020
    new-instance v0, Lo/_finishKeywordTokenWithEOF$DropdropElements4;

    invoke-direct {v0}, Lo/_finishKeywordTokenWithEOF$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x36

    .line 20018
    invoke-static/range {v1 .. v8}, Lo/PolymorphicTypeValidatorValidity;->b(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 21074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lo/findPropertyContentTypeResolver;

    new-instance v2, Lo/findPropertyDescription;

    invoke-direct {v2, p0}, Lo/findPropertyDescription;-><init>(Lo/findPropertyIgnoralByName;)V

    invoke-direct {v1, v2}, Lo/findPropertyContentTypeResolver;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/findPropertyInclusionByName;

    invoke-direct {v2}, Lo/findPropertyInclusionByName;-><init>()V

    .line 53
    new-instance v3, Lo/findPropertyIndex;

    invoke-direct {v3, v2}, Lo/findPropertyIndex;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
