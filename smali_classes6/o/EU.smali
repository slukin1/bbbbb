.class public final Lo/EU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J!\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J+\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0017"
    }
    d2 = {
        "Lo/EU;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "",
        "p1",
        "Landroid/view/View;",
        "p2",
        "",
        "p3",
        "Lkotlin/Function1;",
        "",
        "p4",
        "a",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V",
        "b",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)Ljava/lang/String;",
        "Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;",
        "Lcom/nezha/android/AppInfo;",
        "(Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;Lcom/nezha/android/AppInfo;)Ljava/lang/String;",
        "d",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;Ljava/lang/String;)Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/EU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/EU;

    invoke-direct {v0}, Lo/EU;-><init>()V

    sput-object v0, Lo/EU;->INSTANCE:Lo/EU;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;Lcom/nezha/android/AppInfo;)Ljava/lang/String;
    .locals 2

    .line 301
    invoke-virtual {p0}, Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Z)Lkotlin/Unit;
    .locals 9

    if-eqz p0, :cond_0

    .line 12286
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 12288
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/plugin/SharePlugin$ShareFootType;Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lo/IProovOptions;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    move-object/from16 v2, p9

    if-eqz v0, :cond_0

    .line 16229
    invoke-interface/range {p0 .. p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nezha/android/AppInfo;->getShortDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 16232
    invoke-interface/range {p0 .. p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nezha/android/AppInfo;->getShortDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 16230
    invoke-interface/range {p0 .. p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    const v5, 0x7f1544f0

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 16235
    :cond_4
    :goto_1
    sget-object v5, Lcom/nezha/android/plugin/SharePlugin$ShareFootType;->LEADERBOARD:Lcom/nezha/android/plugin/SharePlugin$ShareFootType;

    const-string v6, "null"

    if-ne v10, v5, :cond_8

    .line 16236
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    if-eqz v0, :cond_5

    invoke-interface/range {p0 .. p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    const v7, 0x7f154473

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v4

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface/range {p0 .. p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/nezha/android/AppInfo;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 16238
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v5

    .line 17032
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 16238
    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    invoke-interface/range {p0 .. p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    .line 16240
    :goto_3
    sget-object v7, Lcom/nezha/android/plugin/SharePlugin$ShareFootType;->LEADERBOARD:Lcom/nezha/android/plugin/SharePlugin$ShareFootType;

    if-ne v10, v7, :cond_c

    if-eqz v0, :cond_b

    .line 16241
    invoke-interface/range {p0 .. p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b

    const v6, 0x7f154472

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    .line 16243
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v7

    .line 18032
    check-cast v6, Ljava/lang/CharSequence;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 16243
    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v3

    :cond_d
    :goto_4
    if-nez v5, :cond_e

    move-object v5, v4

    :cond_e
    if-nez v3, :cond_f

    move-object v6, v4

    goto :goto_5

    :cond_f
    move-object v6, v3

    .line 19023
    :goto_5
    iget-object v3, v2, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 16245
    check-cast v3, Lo/IProovNaturalStyle;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lo/IProovNaturalStyle;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nezha/android/share/ShareLink;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/nezha/android/share/ShareLink;->getShortLink()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object v7, v3

    move-object/from16 v3, p4

    goto :goto_6

    :cond_10
    move-object/from16 v3, p4

    move-object v7, v4

    .line 16246
    :goto_6
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 20023
    iget-object v2, v2, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 16246
    check-cast v2, Lo/IProovNaturalStyle;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lo/IProovNaturalStyle;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nezha/android/share/ShareLink;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/nezha/android/share/ShareLink;->getQrcodeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    move-object v2, v4

    .line 21279
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_12

    invoke-interface/range {p0 .. p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v3

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    invoke-static {v1, v3}, Lo/EU;->a(Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;Lcom/nezha/android/AppInfo;)Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_13

    .line 21280
    invoke-interface/range {p0 .. p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v3

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    invoke-static {v1, v3}, Lo/EU;->d(Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;Lcom/nezha/android/AppInfo;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v13

    .line 21279
    new-instance v4, Lcom/nezha/android/component/IMPShareComponent$MPShareData;

    move-object v1, v4

    move-object v3, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v9

    move-object v9, v6

    move-object v6, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v12

    move-object/from16 v10, p1

    move-object v12, v11

    move-object/from16 v11, p5

    move-object v15, v12

    move/from16 v12, p6

    invoke-direct/range {v1 .. v13}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/SharePlugin$ShareFootType;Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_14

    .line 21281
    const-string v1, "MPShareComponent"

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/component/IMPShareComponent;

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    if-eqz p7, :cond_15

    if-eqz v1, :cond_16

    .line 21284
    new-instance v2, Lo/EV;

    invoke-direct {v2, v14, v0}, Lo/EV;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)V

    invoke-interface {v1, v0, v15, v2}, Lcom/nezha/android/component/IMPShareComponent;->d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/component/IMPShareComponent$MPShareData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    :cond_15
    if-eqz v1, :cond_16

    .line 21290
    new-instance v2, Lo/EW;

    invoke-direct {v2, v14, v0}, Lo/EW;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)V

    invoke-interface {v1, v0, v15, v2}, Lcom/nezha/android/component/IMPShareComponent;->c(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/component/IMPShareComponent$MPShareData;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    :goto_b
    if-eqz p8, :cond_17

    .line 21297
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16247
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 159
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 160
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    const/4 v3, 0x0

    .line 33024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    .line 160
    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance p2, Lcom/nezha/android/plugin/ShareTool$createCapture$1;

    invoke-direct {p2, p1, p4, p0, v0}, Lcom/nezha/android/plugin/ShareTool$createCapture$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xd

    invoke-static/range {v2 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 185
    const-string p0, ""

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 187
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getAppType()Lcom/nezha/android/AppType;

    move-result-object v0

    :cond_2
    sget-object p1, Lcom/nezha/android/AppType;->GAME:Lcom/nezha/android/AppType;

    if-ne v0, p1, :cond_3

    if-nez p3, :cond_3

    return-void

    .line 190
    :cond_3
    sget-object p1, Lo/uP;->INSTANCE:Lo/uP;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34022
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p3, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 34023
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 192
    sget-object p2, Lo/Lo;->c:Lo/Lo;

    invoke-static {p0, p1}, Lo/Lo;->a(Lcom/nezha/android/plugin/core/IPluginContext;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    .line 193
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "capture image save path = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SharePlugin"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Lcom/nezha/android/plugin/core/IPluginContext;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 256
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->d()Lo/dY;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22029
    iget-object p0, p0, Lo/dY;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 256
    :goto_0
    const-string v0, ""

    if-eqz p0, :cond_2

    .line 23136
    :try_start_0
    sget-object v1, Lo/Qn$DemoFundsParentComponent;->a:Lo/Qn$DemoFundsParentComponent;

    .line 24539
    const-string v2, "ISO-8859-1"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Qn$DemoFundsParentComponent;->d([B)[B

    move-result-object v1

    .line 256
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    .line 260
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    const-string v1, "SharePlugin"

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method

.method private static b(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 309
    invoke-virtual {p1}, Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 25032
    const-string v1, "null"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p1}, Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26032
    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p0, :cond_1

    .line 312
    :try_start_0
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->d()Lo/dY;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27026
    iget-object p1, p1, Lo/dY;->q:Ljava/lang/String;

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 312
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 314
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 317
    :goto_1
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "SharePlugin"

    const-string p2, "path and query parse exception"

    invoke-static {p1, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 318
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->d()Lo/dY;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 28026
    iget-object v1, p0, Lo/dY;->q:Ljava/lang/String;

    :cond_2
    move-object p0, v1

    :goto_2
    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 319
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->d()Lo/dY;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 29026
    iget-object p0, p0, Lo/dY;->q:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static synthetic b(Lo/EU;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;ZLcom/nezha/android/plugin/SharePlugin$ShareFootType;ZI)V
    .locals 8

    and-int/lit8 p0, p7, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p0, p7, 0x8

    if-eqz p0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_2

    .line 137
    sget-object p5, Lcom/nezha/android/plugin/SharePlugin$ShareFootType;->DEFAULT:Lcom/nezha/android/plugin/SharePlugin$ShareFootType;

    :cond_2
    move-object v5, p5

    .line 30139
    invoke-virtual {p3}, Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;->b()Ljava/lang/String;

    move-result-object p0

    .line 31032
    const-string p1, "null"

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 30139
    invoke-virtual {p3}, Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 30140
    :goto_1
    new-instance p1, Lo/ES;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lo/ES;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;Lcom/nezha/android/plugin/SharePlugin$ShareFootType;ZZ)V

    if-eqz p2, :cond_4

    .line 30143
    invoke-interface {p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v0

    .line 30144
    :goto_2
    instance-of p5, p3, Lcom/nezha/android/activity/NezhaBaseActivity;

    if-eqz p5, :cond_5

    .line 30145
    invoke-interface {p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/nezha/android/activity/NezhaBaseActivity;

    .line 32062
    iget-object p3, p3, Lcom/nezha/android/activity/NezhaBaseActivity;->b:Landroid/view/View;

    .line 30145
    invoke-static {p2, p0, p3, p4, p1}, Lo/EU;->a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 30148
    :cond_5
    instance-of p3, p3, Landroidx/fragment/app/FragmentActivity;

    if-eqz p3, :cond_6

    .line 30149
    invoke-static {p2, p0, v0, p4, p1}, Lo/EU;->a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14247
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static d(Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;Lcom/nezha/android/AppInfo;)Ljava/lang/String;
    .locals 2

    .line 305
    invoke-virtual {p0}, Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getShortDescription()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;Lcom/nezha/android/plugin/SharePlugin$ShareFootType;ZZLjava/lang/String;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    const/4 v9, 0x0

    .line 7219
    invoke-static/range {p1 .. p1}, Lo/EU;->b(Lcom/nezha/android/plugin/core/IPluginContext;)Ljava/lang/String;

    move-result-object v0

    .line 7221
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v10, v3, v0}, Lo/EU;->b(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7223
    sget-object v0, Lo/xw;->INSTANCE:Lo/xw;

    invoke-static {}, Lo/xw;->c()Lo/trynew;

    move-result-object v11

    const-string v0, ""

    if-eqz v10, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v0

    :goto_0
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object v13, v1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v14, v0

    goto :goto_2

    :cond_2
    move-object v14, v1

    :goto_2
    const/4 v0, 0x0

    if-eqz v10, :cond_3

    .line 7224
    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-static {v3, v1}, Lo/EU;->a(Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;Lcom/nezha/android/AppInfo;)Ljava/lang/String;

    move-result-object v15

    if-eqz v10, :cond_4

    .line 7225
    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    :cond_4
    invoke-static {v3, v0}, Lo/EU;->d(Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;Lcom/nezha/android/AppInfo;)Ljava/lang/String;

    move-result-object v16

    .line 7223
    invoke-interface/range {v11 .. v16}, Lo/trynew;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 7226
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 11739
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11740
    new-instance v4, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v4, v0, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 7227
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 13160
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13161
    new-instance v11, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v11, v4, v0}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 7228
    new-instance v12, Lo/EY;

    new-instance v13, Lo/EX;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v6, p6

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lo/EX;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/plugin/SharePlugin$ShareFootType;Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v12, v13}, Lo/EY;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/EZ;

    invoke-direct {v0, v10}, Lo/EZ;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;)V

    .line 7247
    new-instance v1, Lo/Fa;

    invoke-direct {v1, v0}, Lo/Fa;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7228
    invoke-virtual {v11, v12, v1}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 5142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 8

    if-eqz p0, :cond_0

    .line 4248
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const p0, 0x7f15449d

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 4249
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15228
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Z)Lkotlin/Unit;
    .locals 9

    if-eqz p0, :cond_0

    .line 13292
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 13294
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
