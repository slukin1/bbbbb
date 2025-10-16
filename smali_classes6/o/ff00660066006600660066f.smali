.class public final synthetic Lo/ff00660066006600660066f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/iii00690069ii;


# direct methods
.method public synthetic constructor <init>(Lo/iii00690069ii;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ff00660066006600660066f;->e:Lo/iii00690069ii;

    iput-object p2, p0, Lo/ff00660066006600660066f;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ff00660066006600660066f;->e:Lo/iii00690069ii;

    iget-object v8, v0, Lo/ff00660066006600660066f;->d:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    check-cast v2, Lo/getImageQueueDepth;

    move-object/from16 v7, p2

    check-cast v7, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    .line 2000
    invoke-interface {v7, v3, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 3236
    invoke-virtual {v1}, Lo/iii00690069ii;->d()Lo/iii00690069ii$DropdropElements4;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/iii00690069ii$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, v16

    .line 4032
    :goto_1
    const-string v3, "null"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const v15, 0x49c24567

    if-nez v4, :cond_c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const v2, 0x4a4f46f7    # 3396029.8f

    .line 3236
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3238
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-virtual {v1}, Lo/iii00690069ii;->d()Lo/iii00690069ii$DropdropElements4;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/iii00690069ii$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, v16

    .line 5013
    :goto_2
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "unverified"

    .line 3238
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v10, -0x76dfe138

    const/4 v11, -0x1

    if-eq v4, v10, :cond_8

    const v5, -0x4c696bc3

    if-eq v4, v5, :cond_6

    const v5, -0x28af7669

    if-eq v4, v5, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "pending"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    const-string v4, "failed"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x2

    const/4 v10, 0x2

    goto :goto_5

    :cond_8
    const-string v4, "verified"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_4
    const/4 v10, -0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x1

    .line 3244
    :goto_5
    invoke-interface {v7, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 4152
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v4

    if-nez v2, :cond_a

    .line 4153
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_b

    .line 3244
    :cond_a
    new-instance v5, Lo/fffffff0066;

    invoke-direct {v5, v8, v1}, Lo/fffffff0066;-><init>(Lkotlin/jvm/functions/Function1;Lo/iii00690069ii;)V

    .line 4155
    invoke-interface {v7, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3244
    :cond_b
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x1

    const/16 v14, 0x186

    const/4 v2, 0x0

    move-object v13, v7

    const v4, 0x49c24567

    move v15, v2

    .line 3237
    invoke-static/range {v9 .. v15}, Lo/f0066f00660066f0066f;->e(Landroidx/compose/ui/Modifier;IZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_6

    :cond_c
    const v4, 0x49c24567

    .line 3236
    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_6
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3248
    invoke-virtual {v1}, Lo/iii00690069ii;->d()Lo/iii00690069ii$DropdropElements4;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/iii00690069ii$DropdropElements4;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object/from16 v2, v16

    .line 6032
    :goto_7
    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v9, ""

    if-nez v3, :cond_12

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const v2, 0x4a5ac18c    # 3584099.0f

    .line 3248
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3249
    invoke-virtual {v1}, Lo/iii00690069ii;->d()Lo/iii00690069ii$DropdropElements4;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lo/iii00690069ii$DropdropElements4;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v11, v7

    goto :goto_a

    :cond_f
    :goto_8
    const v2, 0x4a5bfd7b    # 3604318.8f

    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f153547

    .line 3252
    invoke-static {v2, v7, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 3255
    invoke-virtual {v1}, Lo/iii00690069ii;->a()Lo/iii00690069ii$DropdropElements3;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lo/iii00690069ii$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_10
    move-object/from16 v3, v16

    :goto_9
    if-nez v3, :cond_11

    move-object v3, v9

    .line 3251
    :cond_11
    new-instance v4, Lo/iii00690069ii$DropdropElements4$DropdropElements1;

    const-string v5, "Regular"

    invoke-direct {v4, v2, v3, v9, v5}, Lo/iii00690069ii$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x2

    move-object v2, v4

    move-object v4, v8

    move-object v5, v7

    move-object v11, v7

    move v7, v10

    .line 3250
    invoke-static/range {v2 .. v7}, Lo/fff0066f006600660066;->e(Lo/iii00690069ii$DropdropElements4$DropdropElements1;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 3249
    :goto_a
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_b

    :cond_12
    move-object v11, v7

    .line 3248
    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_b
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3260
    invoke-virtual {v1}, Lo/iii00690069ii;->d()Lo/iii00690069ii$DropdropElements4;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lo/iii00690069ii$DropdropElements4;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_c

    :cond_13
    move-object/from16 v2, v16

    :goto_c
    if-nez v2, :cond_14

    const v2, 0x4a64e837    # 3750413.8f

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_e

    :cond_14
    const v3, 0x4a64e838    # 3750414.0f

    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v2, Ljava/lang/Iterable;

    .line 4158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iii00690069ii$DropdropElements4$DropdropElements1;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v4, v8

    move-object v5, v11

    .line 3261
    invoke-static/range {v2 .. v7}, Lo/fff0066f006600660066;->e(Lo/iii00690069ii$DropdropElements4$DropdropElements1;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_d

    .line 3260
    :cond_15
    :goto_e
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3263
    invoke-virtual {v1}, Lo/iii00690069ii;->d()Lo/iii00690069ii$DropdropElements4;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lo/iii00690069ii$DropdropElements4;->d()Ljava/util/List;

    move-result-object v16

    :cond_16
    if-nez v16, :cond_17

    const v1, 0x4a67b03f    # 3795983.8f

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_10

    :cond_17
    const v1, 0x4a67b040    # 3795984.0f

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v16, Ljava/lang/Iterable;

    .line 4160
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iii00690069ii$DropdropElements4$DropdropElements3;

    .line 3266
    invoke-virtual {v2}, Lo/iii00690069ii$DropdropElements4$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v3

    .line 3267
    invoke-virtual {v2}, Lo/iii00690069ii$DropdropElements4$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v4

    .line 3268
    invoke-virtual {v2}, Lo/iii00690069ii$DropdropElements4$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v5

    .line 3269
    invoke-virtual {v2}, Lo/iii00690069ii$DropdropElements4$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    move-object v2, v9

    .line 3265
    :cond_18
    new-instance v6, Lo/iii00690069ii$DropdropElements4$DropdropElements1;

    invoke-direct {v6, v3, v2, v5, v4}, Lo/iii00690069ii$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/16 v7, 0x30

    const/4 v10, 0x0

    move-object v2, v6

    move-object v4, v8

    move-object v5, v11

    move v6, v7

    move v7, v10

    .line 3264
    invoke-static/range {v2 .. v7}, Lo/fff0066f006600660066;->e(Lo/iii00690069ii$DropdropElements4$DropdropElements1;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_f

    .line 3263
    :cond_19
    :goto_10
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_11

    :cond_1a
    move-object v11, v7

    .line 3235
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3273
    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
