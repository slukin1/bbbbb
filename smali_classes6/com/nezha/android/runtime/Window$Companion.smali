.class public final Lcom/nezha/android/runtime/Window$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/runtime/Window;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/runtime/Window$Companion$RendererRule;,
        Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\r\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/nezha/android/runtime/Window$Companion;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "p0",
        "Lcom/nezha/android/runtime/AppConfig;",
        "p1",
        "Lcom/nezha/android/runtime/Window;",
        "c",
        "(Lorg/json/JSONObject;Lcom/nezha/android/runtime/AppConfig;)Lcom/nezha/android/runtime/Window;",
        "a",
        "(Lcom/nezha/android/runtime/Window;)Lcom/nezha/android/runtime/Window;",
        "RendererRule",
        "RendererVersionRule"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/runtime/Window$Companion;-><init>()V

    return-void
.end method

.method private static a(Lcom/nezha/android/runtime/Window;)Lcom/nezha/android/runtime/Window;
    .locals 18

    .line 641
    new-instance v15, Lcom/nezha/android/runtime/Window;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fff

    move-object/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/nezha/android/runtime/Window;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/runtime/Window;->getNavigationBarBackgroundColor()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/nezha/android/runtime/Window;->setNavigationBarBackgroundColor(Ljava/lang/String;)V

    .line 643
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/runtime/Window;->getNavigationBarButtonColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nezha/android/runtime/Window;->setNavigationBarButtonColor(Ljava/lang/String;)V

    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/runtime/Window;->getSplitLineColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nezha/android/runtime/Window;->setSplitLineColor(Ljava/lang/String;)V

    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/runtime/Window;->getNavigationBarTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nezha/android/runtime/Window;->setNavigationBarTitleText(Ljava/lang/String;)V

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/runtime/Window;->getNavigationBarTextStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nezha/android/runtime/Window;->setNavigationBarTextStyle(Ljava/lang/String;)V

    .line 647
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/runtime/Window;->getBackgroundTextStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nezha/android/runtime/Window;->setBackgroundTextStyle(Ljava/lang/String;)V

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/runtime/Window;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nezha/android/runtime/Window;->setBackgroundColor(Ljava/lang/String;)V

    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/runtime/Window;->getStatusBarStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nezha/android/runtime/Window;->setStatusBarStyle(Ljava/lang/String;)V

    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/runtime/Window;->getEnablePullDownRefresh()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nezha/android/runtime/Window;->setEnablePullDownRefresh(Z)V

    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/runtime/Window;->getNavigationStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nezha/android/runtime/Window;->setNavigationStyle(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;Lcom/nezha/android/runtime/AppConfig;)Lcom/nezha/android/runtime/Window;
    .locals 11

    .line 524
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->g()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 525
    :goto_0
    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v2

    invoke-static {v2}, Lcom/nezha/android/runtime/Window$Companion;->a(Lcom/nezha/android/runtime/Window;)Lcom/nezha/android/runtime/Window;

    move-result-object v2

    if-eqz p1, :cond_22

    .line 527
    const-string v3, "navigationBarBackgroundColor"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "@"

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    .line 528
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 529
    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getDarkMode()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2781
    invoke-static {v3, v7, v1, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 529
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_3

    .line 530
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 531
    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getTheme()Lcom/nezha/android/runtime/NezhaTheme;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getSubThemes()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10, v4, v0}, Lcom/nezha/android/runtime/NezhaTheme;->getProperty(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 533
    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Lcom/nezha/android/runtime/Window;->setNavigationBarBackgroundColor(Ljava/lang/String;)V

    goto :goto_2

    .line 535
    :cond_3
    invoke-virtual {v2, v3}, Lcom/nezha/android/runtime/Window;->setNavigationBarBackgroundColor(Ljava/lang/String;)V

    .line 540
    :cond_4
    :goto_2
    const-string v3, "navigationBarButtonColor"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 541
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 542
    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getDarkMode()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4781
    invoke-static {v3, v7, v1, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 542
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_7

    .line 543
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 544
    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getTheme()Lcom/nezha/android/runtime/NezhaTheme;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getSubThemes()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10, v4, v0}, Lcom/nezha/android/runtime/NezhaTheme;->getProperty(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 546
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Lcom/nezha/android/runtime/Window;->setNavigationBarButtonColor(Ljava/lang/String;)V

    goto :goto_4

    .line 548
    :cond_7
    invoke-virtual {v2, v3}, Lcom/nezha/android/runtime/Window;->setNavigationBarButtonColor(Ljava/lang/String;)V

    .line 552
    :cond_8
    :goto_4
    const-string v3, "navigationBarTitleText"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 553
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 554
    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getDarkMode()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 6781
    invoke-static {v3, v7, v1, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 554
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_b

    .line 555
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 556
    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getTheme()Lcom/nezha/android/runtime/NezhaTheme;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getSubThemes()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10, v4, v0}, Lcom/nezha/android/runtime/NezhaTheme;->getProperty(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v4

    .line 558
    :cond_a
    :goto_5
    invoke-virtual {v2, v3}, Lcom/nezha/android/runtime/Window;->setNavigationBarTitleText(Ljava/lang/String;)V

    goto :goto_6

    .line 560
    :cond_b
    invoke-virtual {v2, v3}, Lcom/nezha/android/runtime/Window;->setNavigationBarTitleText(Ljava/lang/String;)V

    .line 564
    :cond_c
    :goto_6
    const-string v3, "navigationBarTextStyle"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 565
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 566
    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getDarkMode()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8781
    invoke-static {v3, v7, v1, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 566
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_f

    .line 567
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 568
    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getTheme()Lcom/nezha/android/runtime/NezhaTheme;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getSubThemes()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10, v4, v0}, Lcom/nezha/android/runtime/NezhaTheme;->getProperty(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    move-object v3, v4

    .line 570
    :cond_e
    :goto_7
    invoke-virtual {v2, v3}, Lcom/nezha/android/runtime/Window;->setNavigationBarTextStyle(Ljava/lang/String;)V

    goto :goto_8

    .line 572
    :cond_f
    invoke-virtual {v2, v3}, Lcom/nezha/android/runtime/Window;->setNavigationBarTextStyle(Ljava/lang/String;)V

    .line 576
    :cond_10
    :goto_8
    const-string v3, "backgroundTextStyle"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 577
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 578
    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getDarkMode()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 10781
    invoke-static {v3, v7, v1, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 578
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_13

    .line 579
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 580
    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getTheme()Lcom/nezha/android/runtime/NezhaTheme;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getSubThemes()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10, v4, v0}, Lcom/nezha/android/runtime/NezhaTheme;->getProperty(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    move-object v3, v4

    .line 582
    :cond_12
    :goto_9
    invoke-virtual {v2, v3}, Lcom/nezha/android/runtime/Window;->setBackgroundTextStyle(Ljava/lang/String;)V

    goto :goto_a

    .line 584
    :cond_13
    invoke-virtual {v2, v3}, Lcom/nezha/android/runtime/Window;->setBackgroundTextStyle(Ljava/lang/String;)V

    .line 588
    :cond_14
    :goto_a
    const-string v3, "backgroundColor"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 589
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 590
    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getDarkMode()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 12781
    invoke-static {v3, v7, v1, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 590
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_17

    .line 591
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 592
    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getTheme()Lcom/nezha/android/runtime/NezhaTheme;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getSubThemes()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10, v4, v0}, Lcom/nezha/android/runtime/NezhaTheme;->getProperty(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    move-object v3, v4

    .line 594
    :cond_16
    :goto_b
    invoke-virtual {v2, v3}, Lcom/nezha/android/runtime/Window;->setBackgroundColor(Ljava/lang/String;)V

    goto :goto_c

    .line 596
    :cond_17
    invoke-virtual {v2, v3}, Lcom/nezha/android/runtime/Window;->setBackgroundColor(Ljava/lang/String;)V

    .line 600
    :cond_18
    :goto_c
    const-string v3, "enablePullDownRefresh"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 601
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nezha/android/runtime/Window;->setEnablePullDownRefresh(Z)V

    .line 604
    :cond_19
    const-string v3, "navigationStyle"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 605
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 606
    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getDarkMode()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 14781
    invoke-static {v3, v7, v1, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 606
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v8, :cond_1c

    .line 607
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 608
    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getTheme()Lcom/nezha/android/runtime/NezhaTheme;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getSubThemes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p2, v1, v0}, Lcom/nezha/android/runtime/NezhaTheme;->getProperty(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v3, p2

    .line 610
    :cond_1b
    :goto_d
    invoke-virtual {v2, v3}, Lcom/nezha/android/runtime/Window;->setNavigationStyle(Ljava/lang/String;)V

    goto :goto_e

    .line 612
    :cond_1c
    invoke-virtual {v2, v3}, Lcom/nezha/android/runtime/Window;->setNavigationStyle(Ljava/lang/String;)V

    .line 616
    :cond_1d
    :goto_e
    const-string p2, "renderer"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 617
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 618
    invoke-virtual {v2, p2}, Lcom/nezha/android/runtime/Window;->setRenderer(Ljava/lang/String;)V

    .line 620
    :cond_1e
    const-string p2, "cleanOtherStack"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 621
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v2, p2}, Lcom/nezha/android/runtime/Window;->setCleanOtherStack(Z)V

    .line 623
    :cond_1f
    const-string p2, "showTabbar"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 624
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v2, p2}, Lcom/nezha/android/runtime/Window;->setShowTabbar(Z)V

    .line 626
    :cond_20
    const-string p2, "statusBarStyle"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 627
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 628
    invoke-virtual {v2, p2}, Lcom/nezha/android/runtime/Window;->setStatusBarStyle(Ljava/lang/String;)V

    .line 630
    :cond_21
    const-string p2, "rendererRules"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 631
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 632
    sget-object p2, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p2

    .line 885
    new-instance v0, Lcom/nezha/android/runtime/Window$Companion$DropdropElements2;

    invoke-direct {v0}, Lcom/nezha/android/runtime/Window$Companion$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 632
    check-cast p1, Ljava/util/List;

    .line 633
    invoke-virtual {v2, p1}, Lcom/nezha/android/runtime/Window;->setRendererRules(Ljava/util/List;)V

    :cond_22
    return-object v2
.end method
