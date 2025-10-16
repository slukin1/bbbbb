.class final Lo/setAttached;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStreamSpec;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo/getTextOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOn<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Lo/getTextOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOn<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Lo/setAttached;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lo/setActive;->c(Ljava/util/Map;)Lo/getTextOn;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/setAttached;->d:Lo/getTextOn;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 150
    iget-object v1, v0, Lo/setAttached;->d:Lo/getTextOn;

    if-nez v1, :cond_0

    iget-object v2, v0, Lo/setAttached;->b:Lo/getTextOn;

    if-nez v2, :cond_0

    .line 151
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 2280
    iget v1, v1, Lo/onEmojiCompatInitializedForSwitchText;->e:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 155
    :goto_0
    iget-object v3, v0, Lo/setAttached;->b:Lo/getTextOn;

    if-eqz v3, :cond_2

    .line 3280
    iget v3, v3, Lo/onEmojiCompatInitializedForSwitchText;->e:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 157
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 158
    iget-object v1, v0, Lo/setAttached;->d:Lo/getTextOn;

    const/4 v3, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-eqz v1, :cond_6

    check-cast v1, Lo/onEmojiCompatInitializedForSwitchText;

    .line 190
    iget-object v12, v1, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    .line 191
    iget-object v13, v1, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    .line 194
    iget-object v1, v1, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 195
    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_6

    const/4 v15, 0x0

    .line 198
    :goto_2
    aget-wide v5, v1, v15

    not-long v7, v5

    shl-long/2addr v7, v3

    and-long/2addr v7, v5

    and-long/2addr v7, v9

    cmp-long v20, v7, v9

    if-eqz v20, :cond_5

    sub-int v7, v15, v14

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_4

    const-wide/16 v18, 0xff

    and-long v20, v5, v18

    const-wide/16 v16, 0x80

    cmp-long v22, v20, v16

    if-gez v22, :cond_3

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v8

    .line 207
    aget-object v21, v12, v20

    aget-object v20, v13, v20

    move-object/from16 v2, v20

    check-cast v2, Ljava/util/List;

    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/String;

    .line 158
    move-object v10, v4

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    shr-long/2addr v5, v11

    add-int/lit8 v8, v8, 0x1

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_4
    if-ne v7, v11, :cond_6

    :cond_5
    if-eq v15, v14, :cond_6

    add-int/lit8 v15, v15, 0x1

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    .line 160
    :cond_6
    iget-object v1, v0, Lo/setAttached;->b:Lo/getTextOn;

    if-eqz v1, :cond_10

    check-cast v1, Lo/onEmojiCompatInitializedForSwitchText;

    .line 216
    iget-object v2, v1, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    .line 217
    iget-object v5, v1, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    .line 220
    iget-object v1, v1, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 221
    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_10

    const/4 v7, 0x0

    .line 224
    :goto_4
    aget-wide v8, v1, v7

    not-long v12, v8

    shl-long/2addr v12, v3

    and-long/2addr v12, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v10, v12, v14

    if-eqz v10, :cond_f

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v10, :cond_e

    const-wide/16 v18, 0xff

    and-long v20, v8, v18

    const-wide/16 v16, 0x80

    cmp-long v13, v20, v16

    if-gez v13, :cond_d

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 233
    aget-object v20, v2, v13

    aget-object v13, v5, v13

    check-cast v13, Ljava/util/List;

    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    .line 161
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    const/4 v11, 0x1

    if-ne v14, v11, :cond_9

    const/4 v14, 0x0

    .line 162
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 4115
    iget-object v14, v0, Lo/setAttached;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 165
    move-object v14, v4

    check-cast v14, Ljava/util/Map;

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v13, v11, v22

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v14, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 164
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/16 v22, 0x0

    :goto_6
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v5

    goto :goto_9

    :cond_9
    const/16 v22, 0x0

    .line 173
    move-object v11, v4

    check-cast v11, Ljava/util/Map;

    .line 174
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v23, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v24, v2

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v14, :cond_c

    .line 175
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v5

    invoke-interface/range {v25 .. v25}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v13

    if-eqz v5, :cond_b

    .line 6115
    iget-object v13, v0, Lo/setAttached;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_8

    .line 177
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174
    :cond_b
    :goto_8
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, v25

    move-object/from16 v5, v26

    goto :goto_7

    :cond_c
    move-object/from16 v26, v5

    check-cast v1, Ljava/util/List;

    .line 173
    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v5

    const/16 v22, 0x0

    :goto_9
    const/16 v1, 0x8

    shr-long/2addr v8, v1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v5, v26

    const/4 v3, 0x7

    const/16 v11, 0x8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_5

    :cond_e
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v5

    const/16 v1, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v22, 0x0

    if-ne v10, v1, :cond_10

    goto :goto_a

    :cond_f
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v5

    const/16 v1, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v22, 0x0

    :goto_a
    if-eq v7, v6, :cond_10

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v5, v26

    const/4 v3, 0x7

    const/16 v11, 0x8

    goto/16 :goto_4

    .line 183
    :cond_10
    check-cast v4, Ljava/util/Map;

    return-object v4
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getStreamSpec$DemoFundsParentComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/getStreamSpec$DemoFundsParentComponent;"
        }
    .end annotation

    .line 130
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lo/setActive;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lo/setAttached;->b:Lo/getTextOn;

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lo/onTouchEvent;->c()Lo/getTextOn;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lo/setAttached;->b:Lo/getTextOn;

    .line 188
    :cond_0
    invoke-virtual {v0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 188
    invoke-virtual {v0, p1, v1}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Ljava/util/List;

    .line 136
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lo/setAttached$DemoFundsParentComponent;

    invoke-direct {v1, v0, p1, p2}, Lo/setAttached$DemoFundsParentComponent;-><init>(Lo/getTextOn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/getStreamSpec$DemoFundsParentComponent;

    return-object v1

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Registered key is empty or blank"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 118
    iget-object v0, p0, Lo/setAttached;->d:Lo/getTextOn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/getTextOn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 119
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 121
    iget-object v1, p0, Lo/setAttached;->d:Lo/getTextOn;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 1731
    invoke-virtual {v1, p1}, Lo/getTextOn;->d(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    not-int v3, v3

    .line 1732
    :cond_1
    iget-object v4, v1, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 1733
    iget-object v5, v1, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    aput-object p1, v5, v3

    .line 1734
    iget-object p1, v1, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    aput-object v2, p1, v3

    .line 121
    check-cast v4, Ljava/util/List;

    :cond_2
    const/4 p1, 0x0

    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lo/setAttached;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
