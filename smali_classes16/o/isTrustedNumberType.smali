.class public final Lo/isTrustedNumberType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isTrustedNumberType$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Js\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00100\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/isTrustedNumberType;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p1",
        "Lcom/mpc/wallet/core/data/WalletType;",
        "p2",
        "Lo/getFieldAllowBuilders;",
        "p3",
        "",
        "p4",
        "Lkotlin/Function1;",
        "Lo/decodeExtensionOrUnknownField;",
        "",
        "p5",
        "Lo/toInt;",
        "p6",
        "Lo/decodePackedBoolList;",
        "p7",
        "d",
        "(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Lo/getFieldAllowBuilders;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lio/reactivex/disposables/DropdropElements1;",
        "e",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lo/computeLengthDelimitedFieldSize;",
        "b",
        "Lo/computeLengthDelimitedFieldSize;",
        "a"
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
.field public final b:Lo/computeLengthDelimitedFieldSize;

.field public e:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    iput-object v0, p0, Lo/isTrustedNumberType;->b:Lo/computeLengthDelimitedFieldSize;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/decodePackedBoolList;)Lkotlin/Unit;
    .locals 0

    .line 7313
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7314
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack;Lkotlin/jvm/functions/Function1;JLo/decodeExtensionOrUnknownField;)Lkotlin/Unit;
    .locals 3

    .line 8226
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 8227
    const-string v1, "app_screen_view_mpcwallet_keygen_total"

    invoke-virtual {v0, v1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 8228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "total_time"

    invoke-virtual {v0, p4, p3}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 8229
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 8231
    :cond_0
    sget-object p3, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3, p0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p3

    .line 8232
    const-string p4, "app_screen_view_mpcwallet_keygen_success"

    invoke-virtual {p3, p4}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 8233
    invoke-virtual {p3}, Lo/KeyStatusType;->d()V

    .line 8234
    :cond_1
    sget-object p3, Lcom/mpc/wallet/core/data/EventDataTrack$TrackType;->KEYGEN:Lcom/mpc/wallet/core/data/EventDataTrack$TrackType;

    const/4 p4, 0x1

    invoke-virtual {p1, p0, p3, p4}, Lcom/mpc/wallet/core/data/EventDataTrack;->e(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack$TrackType;Z)V

    .line 8236
    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lo/decodePackedBoolList;)Lkotlin/Unit;
    .locals 3

    .line 4003
    iget-object v0, p1, Lo/decodePackedBoolList;->b:Lcom/mpc/wallet/core/data/ProcessType;

    .line 3247
    sget-object v1, Lo/isTrustedNumberType$DropdropElements3;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "-1"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3259
    :cond_1
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p0

    .line 3260
    const-string v0, "app_screen_view_mpcwallet_generate_local_params"

    invoke-virtual {p0, v0}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 5004
    iget-object p1, p1, Lo/decodePackedBoolList;->d:Ljava/lang/Long;

    if-eqz p1, :cond_2

    move-object v2, p1

    .line 3261
    :cond_2
    const-string p1, "df_8"

    invoke-virtual {p0, p1, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 3262
    invoke-virtual {p0}, Lo/KeyStatusType;->d()V

    goto :goto_0

    .line 3249
    :cond_3
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p0

    .line 3250
    const-string v0, "app_screen_view_mpcwallet_keygen_mqtt_connecting"

    invoke-virtual {p0, v0}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 6004
    iget-object p1, p1, Lo/decodePackedBoolList;->e:Ljava/lang/Long;

    if-eqz p1, :cond_4

    move-object v2, p1

    .line 3251
    :cond_4
    const-string p1, "total_time"

    invoke-virtual {p0, p1, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 3252
    invoke-virtual {p0}, Lo/KeyStatusType;->d()V

    .line 3268
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static d(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Lo/getFieldAllowBuilders;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lcom/mpc/wallet/core/data/WalletType;",
            "Lo/getFieldAllowBuilders;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/decodeExtensionOrUnknownField;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toInt;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/decodePackedBoolList;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p6

    move-object/from16 v0, p7

    .line 282
    const-string v2, ""

    invoke-virtual/range {p3 .. p3}, Lo/getFieldAllowBuilders;->e()Lo/replaceBuilder;

    move-result-object v3

    .line 283
    invoke-virtual/range {p3 .. p3}, Lo/getFieldAllowBuilders;->d()Lo/writeFloatList_Internal;

    move-result-object v6

    .line 284
    invoke-virtual/range {p3 .. p3}, Lo/getFieldAllowBuilders;->b()Lcom/mpc/wallet/core/data/KeyDataCurveType;

    move-result-object v4

    .line 286
    invoke-virtual {v3}, Lo/replaceBuilder;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const-string v15, "get keygenParams params invalid"

    if-eqz v5, :cond_11

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v3}, Lo/replaceBuilder;->d()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_11

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v3}, Lo/replaceBuilder;->e()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-ne v5, v7, :cond_0

    goto/16 :goto_7

    .line 292
    :cond_0
    :try_start_0
    sget-object v5, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    move-object/from16 v8, p2

    if-ne v8, v5, :cond_3

    .line 293
    invoke-virtual {v3}, Lo/replaceBuilder;->b()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 295
    :cond_1
    invoke-virtual {v3}, Lo/replaceBuilder;->b()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v9, v5

    goto :goto_2

    .line 294
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lo/replaceBuilder;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "backup_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v9, v2

    .line 299
    :goto_2
    sget-object v5, Lo/isTrustedNumberType$DropdropElements3;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v7, :cond_9

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 318
    sget-object v4, Lo/decodeVarint32;->INSTANCE:Lo/decodeVarint32;

    .line 323
    invoke-virtual {v3}, Lo/replaceBuilder;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v10, v2

    goto :goto_3

    :cond_4
    move-object v10, v4

    .line 325
    :goto_3
    invoke-virtual {v3}, Lo/replaceBuilder;->e()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_5
    move-object v11, v4

    .line 326
    invoke-virtual {v3}, Lo/replaceBuilder;->c()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_6
    move-object v12, v4

    .line 327
    invoke-virtual {v3}, Lo/replaceBuilder;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v2

    .line 318
    :cond_7
    new-instance v13, Lo/newline;

    invoke-direct {v13, v0}, Lo/newline;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v3

    invoke-static/range {v4 .. v13}, Lo/decodeVarint32;->a(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/writeFloatList_Internal;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/decodeExtensionOrUnknownField;

    move-result-object v0

    goto :goto_5

    .line 299
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 301
    :cond_9
    sget-object v4, Lo/decodeMessageList;->INSTANCE:Lo/decodeMessageList;

    .line 306
    invoke-virtual {v3}, Lo/replaceBuilder;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v10, v2

    goto :goto_4

    :cond_a
    move-object v10, v4

    .line 308
    :goto_4
    invoke-virtual {v3}, Lo/replaceBuilder;->e()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_b
    move-object v11, v4

    .line 309
    invoke-virtual {v3}, Lo/replaceBuilder;->c()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_c
    move-object v12, v4

    .line 310
    invoke-virtual {v3}, Lo/replaceBuilder;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v3, v2

    .line 301
    :cond_d
    new-instance v14, Lo/replaceTop;

    invoke-direct {v14, v0}, Lo/replaceTop;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v3

    move-object/from16 v13, p4

    invoke-static/range {v4 .. v14}, Lo/decodeMessageList;->b(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/writeFloatList_Internal;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/decodeExtensionOrUnknownField;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_e

    move-object/from16 v3, p5

    .line 335
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 337
    :cond_e
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->d()Lo/toInt;

    invoke-static {v15}, Lo/toInt;->b(Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->d()Lo/toInt;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "keygen error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=====>"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 9020
    invoke-static {v3, v2}, Lo/copyToInternal;->b(Ljava/lang/String;Ljava/lang/String;)Lo/toInt;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    const v2, 0x7f1543fb

    .line 343
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getKeyGen throw exception"

    invoke-static {v2, v3}, Lo/copyToInternal;->b(Ljava/lang/String;Ljava/lang/String;)Lo/toInt;

    move-result-object v2

    .line 342
    :cond_10
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x125f20

    invoke-static {v1, v4, v0, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 347
    :goto_6
    sget-object v0, Lo/BinaryReader1;->DropdropElements1:Lo/BinaryReader1$DropdropElements1;

    .line 10042
    invoke-static {}, Lo/BinaryReader1$DropdropElements1;->d()Lo/BinaryReader1;

    return-void

    .line 288
    :cond_11
    :goto_7
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->d()Lo/toInt;

    invoke-static {v15}, Lo/toInt;->b(Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->d()Lo/toInt;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack;Lkotlin/jvm/functions/Function1;Lo/toInt;)Lkotlin/Unit;
    .locals 2

    .line 2239
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 2240
    const-string v1, "app_screen_view_mpcwallet_keygen_failure"

    invoke-virtual {v0, v1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 2241
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 2242
    :cond_0
    sget-object v0, Lcom/mpc/wallet/core/data/EventDataTrack$TrackType;->KEYGEN:Lcom/mpc/wallet/core/data/EventDataTrack$TrackType;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/mpc/wallet/core/data/EventDataTrack;->e(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack$TrackType;Z)V

    .line 2244
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lo/decodePackedBoolList;)Lkotlin/Unit;
    .locals 0

    .line 1329
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
