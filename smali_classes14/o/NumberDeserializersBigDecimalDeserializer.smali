.class public final synthetic Lo/NumberDeserializersBigDecimalDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Ljava/lang/String;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/_findPotentialFactories;)V
    .locals 30

    move-object/from16 v0, p2

    .line 1142
    iget-boolean v0, v0, Lo/_findPotentialFactories;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Lo/_idFrom;

    move-object v1, v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x1fff

    const/16 v29, 0x0

    invoke-direct/range {v1 .. v29}, Lo/_idFrom;-><init>(JJJJJJJJDDDJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    sget-object v1, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-static/range {p0 .. p0}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2027
    iput-wide v2, v0, Lo/_idFrom;->e:J

    .line 29
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3028
    iput-wide v1, v0, Lo/_idFrom;->d:J

    move-object/from16 v1, p1

    .line 4261
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->a:Lo/setKeySerializers;

    .line 33
    invoke-virtual {v1, v0}, Lo/setKeySerializers;->c(Lo/_idFrom;)V

    return-void
.end method
