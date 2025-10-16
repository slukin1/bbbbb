.class public final Lo/getAdvancedMsgListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAdvancedMsgListener$DropdropElements3;
    }
.end annotation


# direct methods
.method public static final c(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;J)Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;
    .locals 9

    .line 295
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig$Companion;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;->isEnabled()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;->getExtractTextFromImage()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 298
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;->getCapturePageConfig()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 299
    sget-object v4, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 300
    sget-object v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->Unknown:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    .line 298
    const-string v6, ""

    move-wide v7, p1

    invoke-static/range {v3 .. v8}, Lo/getAdvancedMsgListener;->e(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Ljava/lang/String;J)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    move-result-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 14022
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 14023
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    :goto_3
    if-nez v0, :cond_5

    .line 14024
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig$Companion;->a()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    move-result-object v0

    .line 14021
    :cond_5
    new-instance p2, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

    invoke-direct {p2, p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;-><init>(ZZLcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;)V

    return-object p2
.end method

.method public static final d(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;Ljava/lang/String;J)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;
    .locals 12

    .line 21
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass$Companion;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->getClass()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass$Companion;->e(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->Unknown:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    const/4 v7, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->isDynamicGovId()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v7

    .line 27
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    .line 28
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->getCapturePageConfigs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 305
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    .line 29
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->getSide()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 30
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->getRequiresSides()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 307
    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/String;

    .line 35
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side$Companion;

    .line 15054
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side$Companion;->getSideKeyToSide()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-nez v2, :cond_3

    return-object v7

    .line 37
    :cond_3
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    move-object v3, v0

    move-object v4, p1

    move-wide v5, p2

    .line 38
    invoke-static/range {v1 .. v6}, Lo/getAdvancedMsgListener;->e(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Ljava/lang/String;J)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v7

    .line 309
    :cond_4
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310
    :cond_5
    move-object v4, v10

    check-cast v4, Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->getClass()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->isDynamicGovId()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 50
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->getIcon()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdIcon;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdIcon;->getIconFallback()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdLocalIcon;

    move-result-object v7

    :cond_6
    const/4 p0, -0x1

    if-nez v7, :cond_7

    const/4 p1, -0x1

    goto :goto_2

    .line 16210
    :cond_7
    sget-object p1, Lo/getAdvancedMsgListener$DropdropElements3;->e:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_2
    if-eq p1, p0, :cond_c

    const/4 p0, 0x1

    if-eq p1, p0, :cond_b

    const/4 p0, 0x2

    if-eq p1, p0, :cond_a

    const/4 p0, 0x3

    if-eq p1, p0, :cond_9

    const/4 p0, 0x4

    if-ne p1, p0, :cond_8

    .line 16214
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->House:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto/16 :goto_3

    .line 16210
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 16213
    :cond_9
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Flag:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto/16 :goto_3

    .line 16212
    :cond_a
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto/16 :goto_3

    .line 16211
    :cond_b
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->World:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto/16 :goto_3

    .line 16215
    :cond_c
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto/16 :goto_3

    .line 17038
    :cond_d
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass$DropdropElements3;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 17064
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "IdClass is \'UNKNOWN\'."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17063
    :pswitch_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17062
    :pswitch_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17061
    :pswitch_3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17060
    :pswitch_4
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17059
    :pswitch_5
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17058
    :pswitch_6
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17057
    :pswitch_7
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17056
    :pswitch_8
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17055
    :pswitch_9
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->World:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17054
    :pswitch_a
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17053
    :pswitch_b
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->World:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17052
    :pswitch_c
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17051
    :pswitch_d
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17050
    :pswitch_e
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17049
    :pswitch_f
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17048
    :pswitch_10
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->House:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17047
    :pswitch_11
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->House:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17046
    :pswitch_12
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->World:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17045
    :pswitch_13
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17044
    :pswitch_14
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17043
    :pswitch_15
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17042
    :pswitch_16
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17041
    :pswitch_17
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17040
    :pswitch_18
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Flag:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    goto :goto_3

    .line 17039
    :pswitch_19
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    :goto_3
    move-object v3, p0

    .line 55
    move-object p0, v4

    check-cast p0, Ljava/lang/Iterable;

    .line 311
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 312
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 313
    check-cast p2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    .line 55
    new-instance p3, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)V

    .line 313
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 314
    :cond_e
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    .line 47
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-object v1, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Ljava/lang/String;J)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p0, :cond_14

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->getAutoCaptureConfig()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 1092
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;->getRuleSets()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_0

    move-object v10, v8

    goto/16 :goto_6

    .line 1094
    :cond_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1095
    new-instance v10, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    invoke-direct {v10, v8, v9, v8}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;-><init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_6

    .line 1098
    :cond_1
    check-cast v10, Ljava/lang/Iterable;

    .line 1315
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;

    .line 2139
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;->getRules()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_5

    check-cast v12, Ljava/lang/Iterable;

    .line 2330
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;

    .line 2140
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->getType()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v13, 0x0

    goto :goto_0

    .line 2142
    :cond_4
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->getType()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v14, 0x1

    goto :goto_0

    :cond_5
    const/4 v13, 0x1

    const/4 v14, 0x0

    :cond_6
    if-eqz v13, :cond_2

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_7
    move-object v11, v8

    .line 1098
    :goto_1
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;

    if-nez v11, :cond_8

    .line 1099
    new-instance v10, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    invoke-direct {v10, v8, v9, v8}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;-><init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_6

    .line 3129
    :cond_8
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;->getRules()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    .line 3317
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 3326
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 3325
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;

    .line 4154
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->getType()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    move-result-object v11

    if-nez v11, :cond_a

    const/4 v11, -0x1

    goto :goto_3

    :cond_a
    sget-object v12, Lo/getAdvancedMsgListener$DropdropElements3;->d:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    :goto_3
    if-eq v11, v6, :cond_10

    if-eq v11, v9, :cond_f

    if-eq v11, v5, :cond_e

    if-eq v11, v4, :cond_d

    if-eq v11, v3, :cond_c

    const/4 v12, 0x5

    if-ne v11, v12, :cond_b

    .line 4173
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 4172
    new-instance v11, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;

    invoke-direct {v11, v10}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;-><init>(Z)V

    check-cast v11, Lcom/withpersona/sdk2/camera/AutoCaptureRule;

    goto :goto_4

    .line 4154
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4169
    :cond_c
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 4168
    new-instance v11, Lcom/withpersona/sdk2/camera/AutoCaptureRule$MrzRule;

    invoke-direct {v11, v10}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$MrzRule;-><init>(Z)V

    check-cast v11, Lcom/withpersona/sdk2/camera/AutoCaptureRule;

    goto :goto_4

    .line 4165
    :cond_d
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 4164
    new-instance v11, Lcom/withpersona/sdk2/camera/AutoCaptureRule$BarcodePdf417Rule;

    invoke-direct {v11, v10}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$BarcodePdf417Rule;-><init>(Z)V

    check-cast v11, Lcom/withpersona/sdk2/camera/AutoCaptureRule;

    goto :goto_4

    .line 4161
    :cond_e
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 4160
    new-instance v11, Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontOrBackRule;

    invoke-direct {v11, v10}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontOrBackRule;-><init>(Z)V

    check-cast v11, Lcom/withpersona/sdk2/camera/AutoCaptureRule;

    goto :goto_4

    .line 4157
    :cond_f
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 4156
    new-instance v11, Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontRule;

    invoke-direct {v11, v10}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontRule;-><init>(Z)V

    check-cast v11, Lcom/withpersona/sdk2/camera/AutoCaptureRule;

    goto :goto_4

    :cond_10
    move-object v11, v8

    :goto_4
    if-eqz v11, :cond_9

    .line 3325
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 3329
    :cond_11
    check-cast v7, Ljava/util/List;

    goto :goto_5

    .line 3129
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_5
    new-instance v1, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    invoke-direct {v1, v7}, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;-><init>(Ljava/util/List;)V

    .line 1101
    new-instance v10, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    invoke-direct {v10, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;-><init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;)V

    :goto_6
    if-nez v10, :cond_13

    goto :goto_7

    :cond_13
    move-object v4, v10

    goto/16 :goto_a

    .line 5224
    :cond_14
    :goto_7
    sget-object v1, Lo/getAdvancedMsgListener$DropdropElements3;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v9, :cond_19

    if-eq v1, v5, :cond_18

    if-eq v1, v4, :cond_17

    if-eq v1, v3, :cond_16

    const/4 v3, 0x5

    if-ne v1, v3, :cond_15

    .line 5242
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    invoke-direct {v1, v8, v9, v8}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;-><init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    .line 5224
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 5239
    :cond_16
    new-instance v1, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    new-instance v3, Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontOrBackRule;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v9, v8}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontOrBackRule;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5239
    invoke-direct {v1, v3}, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;-><init>(Ljava/util/List;)V

    .line 5238
    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    invoke-direct {v3, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;-><init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;)V

    goto :goto_8

    :cond_17
    const/4 v4, 0x0

    .line 5235
    new-instance v1, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    new-instance v3, Lcom/withpersona/sdk2/camera/AutoCaptureRule$BarcodePdf417Rule;

    invoke-direct {v3, v4, v9, v8}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$BarcodePdf417Rule;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5235
    invoke-direct {v1, v3}, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;-><init>(Ljava/util/List;)V

    .line 5234
    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    invoke-direct {v3, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;-><init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;)V

    goto :goto_8

    :cond_18
    const/4 v4, 0x0

    .line 5231
    new-instance v1, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    new-instance v3, Lcom/withpersona/sdk2/camera/AutoCaptureRule$BarcodePdf417Rule;

    invoke-direct {v3, v4, v9, v8}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$BarcodePdf417Rule;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5231
    invoke-direct {v1, v3}, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;-><init>(Ljava/util/List;)V

    .line 5230
    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    invoke-direct {v3, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;-><init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;)V

    goto :goto_8

    :cond_19
    const/4 v4, 0x0

    .line 5227
    new-instance v1, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    new-instance v3, Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontRule;

    invoke-direct {v3, v4, v9, v8}, Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontRule;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5227
    invoke-direct {v1, v3}, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;-><init>(Ljava/util/List;)V

    .line 5226
    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    invoke-direct {v3, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;-><init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;)V

    :goto_8
    move-object v1, v3

    :goto_9
    move-object v4, v1

    :goto_a
    if-eqz p0, :cond_1c

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->getManualCaptureConfig()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 10114
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;->isEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 10115
    :cond_1a
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;->getDelayMs()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_b

    :cond_1b
    move-wide/from16 v10, p4

    .line 10113
    :goto_b
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;

    invoke-direct {v1, v9, v10, v11}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;-><init>(ZJ)V

    goto :goto_c

    .line 11120
    :cond_1c
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;

    move-wide/from16 v10, p4

    invoke-direct {v1, v9, v10, v11}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;-><init>(ZJ)V

    :goto_c
    move-object v5, v1

    .line 73
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;->getRuleSet()Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;->getRules()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1d

    return-object v8

    .line 78
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_20

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->getOverlay()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 12182
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;->getOverlay()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 12185
    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;

    invoke-direct {v3, v7}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    goto :goto_e

    .line 12187
    :cond_1e
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;->getOverlayFallback()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_d

    :cond_1f
    sget-object v6, Lo/getAdvancedMsgListener$DropdropElements3;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v6, v6, v3

    :goto_d
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 12199
    :pswitch_1
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    goto :goto_e

    .line 12197
    :pswitch_2
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    goto :goto_e

    .line 12195
    :pswitch_3
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    goto :goto_e

    .line 12193
    :pswitch_4
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    goto :goto_e

    .line 12191
    :pswitch_5
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    goto :goto_e

    .line 12189
    :pswitch_6
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    goto :goto_e

    .line 12201
    :pswitch_7
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    :goto_e
    if-nez v3, :cond_28

    .line 13254
    :cond_20
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->BarcodePdf417:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-ne v2, v3, :cond_21

    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    goto :goto_f

    .line 13255
    :cond_21
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->PassportSignature:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-eq v2, v3, :cond_27

    .line 13256
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->DriverLicense:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    if-ne v0, v3, :cond_22

    .line 13257
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Back:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-ne v2, v3, :cond_22

    .line 13258
    const-string v3, "US"

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    goto :goto_f

    .line 13259
    :cond_22
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->Passport:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    if-ne v0, v3, :cond_23

    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    goto :goto_f

    .line 13260
    :cond_23
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->Visa:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    if-ne v0, v3, :cond_24

    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    goto :goto_f

    .line 13261
    :cond_24
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->DriverLicense:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    if-ne v0, v3, :cond_25

    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    goto :goto_f

    .line 13262
    :cond_25
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->StateID:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    if-ne v0, v3, :cond_26

    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    goto :goto_f

    .line 13263
    :cond_26
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->ResidencyPermit:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    if-ne v0, v3, :cond_27

    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    goto :goto_f

    .line 13264
    :cond_27
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    :goto_f
    move-object v3, v0

    .line 77
    :cond_28
    new-instance v6, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    move-object v0, v6

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
