.class public final Lo/WsUnreadDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WsUnreadDataBuilder$DropdropElements2;
    }
.end annotation


# direct methods
.method public static final c(Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Landroid/view/View;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 7014
    iget-object v0, v1, Lo/setConversationID;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07094b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070955

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Attributes;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Attributes;->getImageKey()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Image;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    sget-object v5, Lo/WsUnreadDataBuilder$DropdropElements2;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    const-string v5, "#CBB1FF"

    const-string v8, "#322A7E"

    const-string v9, "#280087"

    const-string v10, "#F1EBFF"

    const v12, 0x7f040208

    const-string v13, "#FFFFFF"

    const-string v14, "#000000"

    const/4 v15, 0x6

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 8019
    :pswitch_1
    iget-object v0, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 648
    invoke-static {v0}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object v0

    .line 649
    iget-object v1, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v2, 0x7f081416

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 653
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 654
    iget-object v1, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 655
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/String;

    .line 654
    invoke-static {v1, v2, v3, v4, v5}, Lo/UserOuterClassGetSelfUserInfoResp;->d(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 648
    :cond_2
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 643
    :pswitch_2
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v4

    .line 644
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f14006d

    const v3, 0x7f0812e3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 639
    invoke-static/range {v0 .. v6}, Lo/WsUnreadDataBuilder;->d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponent;Lo/setConversationID;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    goto/16 :goto_b

    .line 634
    :pswitch_3
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v4

    .line 635
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f14006c

    const v3, 0x7f0812e2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 630
    invoke-static/range {v0 .. v6}, Lo/WsUnreadDataBuilder;->d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponent;Lo/setConversationID;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    goto/16 :goto_b

    .line 625
    :pswitch_4
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v4

    .line 626
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f14006b

    const v3, 0x7f0812e1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 621
    invoke-static/range {v0 .. v6}, Lo/WsUnreadDataBuilder;->d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponent;Lo/setConversationID;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    goto/16 :goto_b

    .line 616
    :pswitch_5
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v4

    .line 617
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f14006a

    const v3, 0x7f0812e0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 612
    invoke-static/range {v0 .. v6}, Lo/WsUnreadDataBuilder;->d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponent;Lo/setConversationID;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    goto/16 :goto_b

    .line 607
    :pswitch_6
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v4

    .line 608
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f140069

    const v3, 0x7f0812df

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 603
    invoke-static/range {v0 .. v6}, Lo/WsUnreadDataBuilder;->d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponent;Lo/setConversationID;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    goto/16 :goto_b

    .line 598
    :pswitch_7
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v4

    .line 599
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f140068

    const v3, 0x7f0812de

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 594
    invoke-static/range {v0 .. v6}, Lo/WsUnreadDataBuilder;->d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponent;Lo/setConversationID;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    goto/16 :goto_b

    .line 589
    :pswitch_8
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v4

    .line 590
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f140067

    const v3, 0x7f0812dd

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 585
    invoke-static/range {v0 .. v6}, Lo/WsUnreadDataBuilder;->d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponent;Lo/setConversationID;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    goto/16 :goto_b

    .line 580
    :pswitch_9
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/String;

    const v2, 0x7f140066

    const v3, 0x7f0812dc

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 576
    invoke-static/range {v0 .. v6}, Lo/WsUnreadDataBuilder;->d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponent;Lo/setConversationID;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    goto/16 :goto_b

    .line 570
    :pswitch_a
    new-array v4, v11, [Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/String;

    const v2, 0x7f140065

    const v3, 0x7f0812db

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 567
    invoke-static/range {v0 .. v6}, Lo/WsUnreadDataBuilder;->d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponent;Lo/setConversationID;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    goto/16 :goto_b

    .line 9019
    :pswitch_b
    iget-object v0, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 546
    invoke-static {v0}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object v0

    .line 547
    iget-object v2, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v3, 0x7f0813eb

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 551
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 552
    iget-object v1, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 553
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/String;

    .line 552
    invoke-static {v1, v2, v3, v4, v5}, Lo/UserOuterClassGetSelfUserInfoResp;->d(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 559
    :cond_3
    new-instance v2, Lo/clearEmail;

    invoke-direct {v2, v0}, Lo/clearEmail;-><init>(Lo/clearSeqRange;)V

    .line 10031
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    :goto_2
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 11019
    :pswitch_c
    iget-object v2, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 511
    invoke-static {v2}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object v2

    .line 512
    iget-object v3, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v4, 0x7f140056

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 513
    iget-object v3, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 12713
    iget-object v4, v3, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v13, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12714
    iget-object v3, v3, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 515
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 516
    new-instance v0, Lo/NestmsetPhoneNumber;

    invoke-direct {v0, v2, v6}, Lo/NestmsetPhoneNumber;-><init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)V

    .line 13031
    iget-object v3, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 525
    :cond_4
    iget-object v3, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 526
    invoke-static {v0, v12, v7, v11, v15}, Lo/removeList;->c(Landroid/content/Context;ILandroid/util/TypedValue;ZI)I

    move-result v4

    const v6, 0x7f04020b

    .line 529
    invoke-static {v0, v6, v7, v11, v15}, Lo/removeList;->c(Landroid/content/Context;ILandroid/util/TypedValue;ZI)I

    move-result v0

    .line 533
    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v12

    .line 534
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    .line 535
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v14

    .line 525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    move-object v8, v3

    invoke-static/range {v8 .. v14}, Lo/UserOuterClassGetSelfUserInfoResp;->c(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 539
    :goto_3
    new-instance v0, Lo/clearBirth;

    invoke-direct {v0, v2}, Lo/clearBirth;-><init>(Lo/clearSeqRange;)V

    .line 14031
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    move-object v0, v2

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 15019
    :pswitch_d
    iget-object v2, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 476
    invoke-static {v2}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object v2

    .line 477
    iget-object v3, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v4, 0x7f140058

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 478
    iget-object v3, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 16713
    iget-object v4, v3, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v13, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16714
    iget-object v3, v3, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 480
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 481
    new-instance v0, Lo/NestmsetEmail;

    invoke-direct {v0, v2, v6}, Lo/NestmsetEmail;-><init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)V

    .line 17031
    iget-object v3, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 490
    :cond_5
    iget-object v3, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 491
    invoke-static {v0, v12, v7, v11, v15}, Lo/removeList;->c(Landroid/content/Context;ILandroid/util/TypedValue;ZI)I

    move-result v4

    const v6, 0x7f04020b

    .line 494
    invoke-static {v0, v6, v7, v11, v15}, Lo/removeList;->c(Landroid/content/Context;ILandroid/util/TypedValue;ZI)I

    move-result v0

    .line 498
    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v12

    .line 499
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    .line 500
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v14

    .line 490
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    move-object v8, v3

    invoke-static/range {v8 .. v14}, Lo/UserOuterClassGetSelfUserInfoResp;->c(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 504
    :goto_4
    new-instance v0, Lo/NestmclearPhoneNumber;

    invoke-direct {v0, v2}, Lo/NestmclearPhoneNumber;-><init>(Lo/clearSeqRange;)V

    .line 18031
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    move-object v0, v2

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 19019
    :pswitch_e
    iget-object v2, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 441
    invoke-static {v2}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object v2

    .line 442
    iget-object v3, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v4, 0x7f140059

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 443
    iget-object v3, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 20713
    iget-object v4, v3, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v13, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20714
    iget-object v3, v3, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 445
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 446
    new-instance v0, Lo/NestmsetBirth;

    invoke-direct {v0, v2, v6}, Lo/NestmsetBirth;-><init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)V

    .line 21031
    iget-object v3, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 455
    :cond_6
    iget-object v3, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 456
    invoke-static {v0, v12, v7, v11, v15}, Lo/removeList;->c(Landroid/content/Context;ILandroid/util/TypedValue;ZI)I

    move-result v4

    const v6, 0x7f04020b

    .line 459
    invoke-static {v0, v6, v7, v11, v15}, Lo/removeList;->c(Landroid/content/Context;ILandroid/util/TypedValue;ZI)I

    move-result v0

    .line 463
    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v12

    .line 464
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    .line 465
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v14

    .line 455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    move-object v8, v3

    invoke-static/range {v8 .. v14}, Lo/UserOuterClassGetSelfUserInfoResp;->c(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 469
    :goto_5
    new-instance v0, Lo/NestmsetEmailBytes;

    invoke-direct {v0, v2}, Lo/NestmsetEmailBytes;-><init>(Lo/clearSeqRange;)V

    .line 22031
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    move-object v0, v2

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 23019
    :pswitch_f
    iget-object v2, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 406
    invoke-static {v2}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object v2

    .line 407
    iget-object v3, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v4, 0x7f140057

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 408
    iget-object v3, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 24713
    iget-object v4, v3, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v13, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24714
    iget-object v3, v3, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 410
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 411
    new-instance v0, Lo/NestmclearConversationType;

    invoke-direct {v0, v2, v6}, Lo/NestmclearConversationType;-><init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)V

    .line 25031
    iget-object v3, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 420
    :cond_7
    iget-object v3, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 421
    invoke-static {v0, v12, v7, v11, v15}, Lo/removeList;->c(Landroid/content/Context;ILandroid/util/TypedValue;ZI)I

    move-result v4

    const v6, 0x7f04020b

    .line 424
    invoke-static {v0, v6, v7, v11, v15}, Lo/removeList;->c(Landroid/content/Context;ILandroid/util/TypedValue;ZI)I

    move-result v0

    .line 428
    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v12

    .line 429
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    .line 430
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v14

    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    move-object v8, v3

    invoke-static/range {v8 .. v14}, Lo/UserOuterClassGetSelfUserInfoResp;->c(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 434
    :goto_6
    new-instance v0, Lo/NestmclearBirth;

    invoke-direct {v0, v2}, Lo/NestmclearBirth;-><init>(Lo/clearSeqRange;)V

    .line 26031
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    move-object v0, v2

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 27019
    :pswitch_10
    iget-object v2, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 371
    invoke-static {v2}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object v2

    .line 372
    iget-object v3, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v4, 0x7f140055

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 373
    iget-object v3, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 28713
    iget-object v4, v3, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v13, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28714
    iget-object v3, v3, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 375
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 376
    new-instance v0, Lo/NestmclearDraftTextTime;

    invoke-direct {v0, v2, v6}, Lo/NestmclearDraftTextTime;-><init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)V

    .line 29031
    iget-object v3, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 385
    :cond_8
    iget-object v3, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 386
    invoke-static {v0, v12, v7, v11, v15}, Lo/removeList;->c(Landroid/content/Context;ILandroid/util/TypedValue;ZI)I

    move-result v4

    const v6, 0x7f04020b

    .line 389
    invoke-static {v0, v6, v7, v11, v15}, Lo/removeList;->c(Landroid/content/Context;ILandroid/util/TypedValue;ZI)I

    move-result v0

    .line 393
    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v12

    .line 394
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    .line 395
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v14

    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    move-object v8, v3

    invoke-static/range {v8 .. v14}, Lo/UserOuterClassGetSelfUserInfoResp;->c(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 399
    :goto_7
    new-instance v0, Lo/NestmclearConversationID;

    invoke-direct {v0, v2}, Lo/NestmclearConversationID;-><init>(Lo/clearSeqRange;)V

    .line 30031
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    move-object v0, v2

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 31019
    :pswitch_11
    iget-object v2, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 337
    invoke-static {v2}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object v2

    .line 338
    iget-object v3, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v4, 0x7f14006e

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 340
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 341
    new-instance v0, Lo/WsseqListOrBuilder;

    invoke-direct {v0, v2, v6}, Lo/WsseqListOrBuilder;-><init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)V

    .line 32031
    iget-object v3, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 350
    :cond_9
    iget-object v8, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 351
    invoke-static {v0, v12, v7, v11, v15}, Lo/removeList;->c(Landroid/content/Context;ILandroid/util/TypedValue;ZI)I

    move-result v0

    .line 356
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/String;

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lo/UserOuterClassGetSelfUserInfoResp;->c(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 362
    :goto_8
    new-instance v0, Lo/UserOuterClassConversation;

    invoke-direct {v0, v2}, Lo/UserOuterClassConversation;-><init>(Lo/clearSeqRange;)V

    .line 33031
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    move-object v0, v2

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 34019
    :pswitch_12
    iget-object v2, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 302
    invoke-static {v2}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object v2

    .line 303
    iget-object v3, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v4, 0x7f140070

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 304
    new-instance v3, Lo/WsUserInfoBuilder;

    invoke-direct {v3, v2}, Lo/WsUserInfoBuilder;-><init>(Lo/clearSeqRange;)V

    .line 35031
    iget-object v4, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 313
    new-instance v0, Lo/UserOuterClass1;

    invoke-direct {v0, v2, v6}, Lo/UserOuterClass1;-><init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)V

    .line 36031
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 322
    :cond_a
    iget-object v8, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 323
    invoke-static {v0, v12, v7, v11, v15}, Lo/removeList;->c(Landroid/content/Context;ILandroid/util/TypedValue;ZI)I

    move-result v1

    const v3, 0x7f04020b

    .line 326
    invoke-static {v0, v3, v7, v11, v15}, Lo/removeList;->c(Landroid/content/Context;ILandroid/util/TypedValue;ZI)I

    move-result v0

    .line 330
    const-string v3, "#02214F"

    const-string v4, "#190051"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v12

    .line 331
    const-string v3, "#E5E5EA"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v13

    new-array v14, v11, [Ljava/lang/String;

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lo/UserOuterClassGetSelfUserInfoResp;->c(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 302
    :goto_9
    move-object v0, v2

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 37019
    :pswitch_13
    iget-object v2, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 267
    invoke-static {v2}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object v2

    .line 268
    iget-object v3, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v4, 0x7f14006f

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 269
    iget-object v3, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 38713
    iget-object v4, v3, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v5, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38714
    iget-object v3, v3, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 271
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 272
    new-instance v0, Lo/WsIA;

    invoke-direct {v0, v2, v6}, Lo/WsIA;-><init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)V

    .line 39031
    iget-object v3, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 281
    :cond_b
    iget-object v8, v2, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 282
    invoke-static {v0, v12, v7, v11, v15}, Lo/removeList;->c(Landroid/content/Context;ILandroid/util/TypedValue;ZI)I

    move-result v3

    const v4, 0x7f04020b

    .line 285
    invoke-static {v0, v4, v7, v11, v15}, Lo/removeList;->c(Landroid/content/Context;ILandroid/util/TypedValue;ZI)I

    move-result v0

    .line 289
    const-string v4, "#190052"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    .line 290
    const-string v4, "#8552FF"

    filled-new-array {v10, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 291
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    move-object v13, v4

    invoke-static/range {v8 .. v14}, Lo/UserOuterClassGetSelfUserInfoResp;->c(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 295
    :goto_a
    new-instance v0, Lo/WsUserInfo;

    invoke-direct {v0, v2}, Lo/WsUserInfo;-><init>(Lo/clearSeqRange;)V

    .line 40031
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    move-object v0, v2

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 243
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 41019
    iget-object v0, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 244
    invoke-static {v0}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object v0

    .line 245
    iget-object v2, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v3, 0x7f140071

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 247
    new-instance v2, Lo/WsseqListBuilder;

    invoke-direct {v2, v0, v6}, Lo/WsseqListBuilder;-><init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)V

    .line 42031
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 43019
    :cond_c
    iget-object v0, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 257
    invoke-static {v0}, Lo/NestmmergeSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/NestmmergeSeqRange;

    move-result-object v0

    .line 258
    iget-object v3, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    const v4, 0x7f081414

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    new-instance v3, Lo/UserOuterClass;

    invoke-direct {v3, v0, v2}, Lo/UserOuterClass;-><init>(Lo/NestmmergeSeqRange;I)V

    .line 44031
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 219
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 45019
    iget-object v0, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 220
    invoke-static {v0}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object v0

    .line 221
    iget-object v2, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v3, 0x7f140051

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 223
    new-instance v2, Lo/WsseqList;

    invoke-direct {v2, v0, v6}, Lo/WsseqList;-><init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)V

    .line 46031
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 47019
    :cond_d
    iget-object v0, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 233
    invoke-static {v0}, Lo/NestmmergeSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/NestmmergeSeqRange;

    move-result-object v0

    .line 234
    iget-object v3, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    const v4, 0x7f0813ec

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    new-instance v3, Lo/WsUserSendMsgRespOrBuilder;

    invoke-direct {v3, v0, v2}, Lo/WsUserSendMsgRespOrBuilder;-><init>(Lo/NestmmergeSeqRange;I)V

    .line 48031
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 195
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 49019
    iget-object v0, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 196
    invoke-static {v0}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object v0

    .line 197
    iget-object v2, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v3, 0x7f140074

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 199
    new-instance v2, Lo/WsUserSendMsgRespBuilder;

    invoke-direct {v2, v0, v6}, Lo/WsUserSendMsgRespBuilder;-><init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)V

    .line 50031
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 51019
    :cond_e
    iget-object v0, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 209
    invoke-static {v0}, Lo/NestmmergeSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/NestmmergeSeqRange;

    move-result-object v0

    .line 210
    iget-object v2, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    const v4, 0x7f08141c

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    new-instance v2, Lo/WsUserSendMsgResp;

    invoke-direct {v2, v0, v3}, Lo/WsUserSendMsgResp;-><init>(Lo/NestmmergeSeqRange;I)V

    .line 51032
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 170
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 51021
    iget-object v0, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 171
    invoke-static {v0}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object v0

    .line 172
    iget-object v2, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v3, 0x7f14005b

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 174
    new-instance v2, Lo/NestmclearEmail;

    invoke-direct {v2, v0, v6}, Lo/NestmclearEmail;-><init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)V

    .line 51034
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 51023
    :cond_f
    iget-object v0, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 184
    invoke-static {v0}, Lo/NestmmergeSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/NestmmergeSeqRange;

    move-result-object v0

    .line 185
    iget-object v2, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    const v4, 0x7f081408

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    new-instance v2, Lo/clearGlobalRecvMsgOpt;

    invoke-direct {v2, v0, v3}, Lo/clearGlobalRecvMsgOpt;-><init>(Lo/NestmmergeSeqRange;I)V

    .line 51036
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 145
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 51025
    iget-object v0, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 146
    invoke-static {v0}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object v0

    .line 147
    iget-object v2, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v3, 0x7f14005c

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 149
    new-instance v2, Lo/getPhoneNumberBytes;

    invoke-direct {v2, v0, v6}, Lo/getPhoneNumberBytes;-><init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)V

    .line 51038
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 51027
    :cond_10
    iget-object v0, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 159
    invoke-static {v0}, Lo/NestmmergeSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/NestmmergeSeqRange;

    move-result-object v0

    .line 160
    iget-object v2, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    const v4, 0x7f081409

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    new-instance v2, Lo/getGlobalRecvMsgOpt;

    invoke-direct {v2, v0, v3}, Lo/getGlobalRecvMsgOpt;-><init>(Lo/NestmmergeSeqRange;I)V

    .line 51040
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 120
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 51029
    iget-object v0, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 121
    invoke-static {v0}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object v0

    .line 122
    iget-object v2, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v3, 0x7f140060

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 124
    new-instance v2, Lo/setPhoneNumberBytes;

    invoke-direct {v2, v0, v6}, Lo/setPhoneNumberBytes;-><init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)V

    .line 51042
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 51031
    :cond_11
    iget-object v0, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 134
    invoke-static {v0}, Lo/NestmmergeSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/NestmmergeSeqRange;

    move-result-object v0

    .line 135
    iget-object v2, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    const v4, 0x7f08140b

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    new-instance v2, Lo/setGlobalRecvMsgOpt;

    invoke-direct {v2, v0, v3}, Lo/setGlobalRecvMsgOpt;-><init>(Lo/NestmmergeSeqRange;I)V

    .line 51044
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 51033
    :pswitch_1a
    iget-object v0, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 105
    invoke-static {v0}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object v0

    .line 106
    iget-object v2, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v3, 0x7f140062

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 108
    new-instance v2, Lo/setEmailBytes;

    invoke-direct {v2, v0}, Lo/setEmailBytes;-><init>(Lo/clearSeqRange;)V

    .line 51046
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    new-instance v2, Lo/clearPhoneNumber;

    invoke-direct {v2, v0}, Lo/clearPhoneNumber;-><init>(Lo/clearSeqRange;)V

    .line 52291
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lo/setTargetFragment;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 52293
    invoke-interface {v2, v3}, Lo/isFragmentClass;->b(Lo/setTargetFragment;)V

    .line 52295
    :cond_12
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_b

    .line 79
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 51036
    iget-object v0, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 80
    invoke-static {v0}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object v0

    .line 81
    iget-object v2, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v3, 0x7f140054

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 83
    new-instance v2, Lo/NestmclearGlobalRecvMsgOpt;

    invoke-direct {v2, v0, v6}, Lo/NestmclearGlobalRecvMsgOpt;-><init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)V

    .line 51049
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_b

    .line 51038
    :cond_13
    iget-object v0, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 93
    invoke-static {v0}, Lo/NestmmergeSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/NestmmergeSeqRange;

    move-result-object v0

    .line 94
    iget-object v3, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    const v4, 0x7f0813ed

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    new-instance v3, Lo/NestmsetGlobalRecvMsgOpt;

    invoke-direct {v3, v0, v2}, Lo/NestmsetGlobalRecvMsgOpt;-><init>(Lo/NestmmergeSeqRange;I)V

    .line 51051
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_b

    .line 53
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 51040
    iget-object v0, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 54
    invoke-static {v0}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object v0

    .line 55
    iget-object v2, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v3, 0x7f140061

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 57
    new-instance v2, Lo/WsUnreadDataOrBuilder;

    invoke-direct {v2, v0, v6}, Lo/WsUnreadDataOrBuilder;-><init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)V

    .line 51053
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_b

    .line 51042
    :cond_14
    iget-object v0, v1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 67
    invoke-static {v0}, Lo/NestmmergeSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/NestmmergeSeqRange;

    move-result-object v0

    .line 68
    iget-object v3, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    const v4, 0x7f08140e

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    new-instance v3, Lo/NestmsetPhoneNumberBytes;

    invoke-direct {v3, v0, v2}, Lo/NestmsetPhoneNumberBytes;-><init>(Lo/NestmmergeSeqRange;I)V

    .line 51055
    iget-object v1, v1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_b

    :pswitch_1d
    move-object v0, v7

    :goto_b
    if-eqz v0, :cond_15

    .line 663
    invoke-interface {v0}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_15
    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
    .end packed-switch
.end method

.method private static d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponent;Lo/setConversationID;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 674
    invoke-virtual {p6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2019
    iget-object p0, p1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 675
    invoke-static {p0}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object p0

    .line 676
    iget-object p3, p0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 678
    new-instance p2, Lo/getEmailBytes;

    invoke-direct {p2, p0, p6, p4, p5}, Lo/getEmailBytes;-><init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 3031
    iget-object p1, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 674
    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0

    .line 4014
    :cond_0
    iget-object p0, p1, Lo/setConversationID;->a:Landroid/content/Context;

    .line 689
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070956

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 5019
    iget-object p2, p1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 693
    invoke-static {p2}, Lo/NestmmergeSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/NestmmergeSeqRange;

    move-result-object p2

    .line 694
    iget-object p4, p2, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 696
    new-instance p3, Lo/WsUserInfoOrBuilder;

    invoke-direct {p3, p2, p0}, Lo/WsUserInfoOrBuilder;-><init>(Lo/NestmmergeSeqRange;I)V

    .line 6031
    iget-object p0, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 687
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p2
.end method
