.class public final Lo/setMemoizedSerializedSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMemoizedSerializedSize$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J}\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00110\u000f2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00110\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001d"
    }
    d2 = {
        "Lo/setMemoizedSerializedSize;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p1",
        "Lcom/mpc/wallet/core/data/WalletType;",
        "p2",
        "Lo/FieldType1;",
        "p3",
        "",
        "p4",
        "p5",
        "Lkotlin/Function1;",
        "Lo/decodeExtensionOrUnknownField;",
        "",
        "p6",
        "p7",
        "Lo/decodePackedBoolList;",
        "p8",
        "a",
        "(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Lo/FieldType1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lo/computeLengthDelimitedFieldSize;",
        "e",
        "Lo/computeLengthDelimitedFieldSize;",
        "d",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;"
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
.field d:Lio/reactivex/disposables/DropdropElements1;

.field final e:Lo/computeLengthDelimitedFieldSize;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    iput-object v0, p0, Lo/setMemoizedSerializedSize;->e:Lo/computeLengthDelimitedFieldSize;

    return-void
.end method

.method static a(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Lo/FieldType1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lcom/mpc/wallet/core/data/WalletType;",
            "Lo/FieldType1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/decodeExtensionOrUnknownField;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/decodePackedBoolList;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 294
    invoke-virtual/range {p3 .. p3}, Lo/FieldType1;->b()Lo/writeFloatList_Internal;

    move-result-object v17

    .line 295
    invoke-virtual/range {p3 .. p3}, Lo/FieldType1;->d()Lo/isValidForField;

    move-result-object v3

    .line 296
    invoke-virtual/range {p3 .. p3}, Lo/FieldType1;->c()Lcom/mpc/wallet/core/data/KeyDataCurveType;

    move-result-object v4

    .line 297
    invoke-virtual {v3}, Lo/isValidForField;->f()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_13

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v3}, Lo/isValidForField;->b()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_13

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v3}, Lo/isValidForField;->h()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eq v5, v6, :cond_13

    .line 301
    :cond_0
    :try_start_0
    sget-object v5, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    move-object/from16 v7, p2

    if-ne v7, v5, :cond_3

    .line 302
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    .line 305
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 306
    invoke-static {v0}, Lo/ensureValuesIsMutable;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 307
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "backup KeyData unavailable"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "backup KeyData is null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 313
    sget-object v0, Lo/setMemoizedSerializedSize$DemoFundsParentComponent;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eq v0, v6, :cond_b

    const/4 v5, 0x2

    if-ne v0, v5, :cond_a

    .line 335
    :try_start_1
    new-instance v0, Lo/skipVarint;

    invoke-direct {v0}, Lo/skipVarint;-><init>()V

    .line 340
    invoke-virtual {v3}, Lo/isValidForField;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_5

    .line 342
    invoke-virtual {v3}, Lo/isValidForField;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v10, v5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v10, v4

    .line 343
    :goto_2
    invoke-virtual {v3}, Lo/isValidForField;->e()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_6
    move-object v11, v4

    .line 344
    invoke-virtual {v3}, Lo/isValidForField;->i()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_7
    move-object v12, v4

    .line 345
    invoke-virtual {v3}, Lo/isValidForField;->c()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_8
    move-object v13, v4

    .line 346
    invoke-virtual {v3}, Lo/isValidForField;->d()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_9
    move-object v14, v4

    .line 347
    invoke-virtual {v3}, Lo/isValidForField;->f()Ljava/lang/String;

    move-result-object v15

    .line 335
    new-instance v6, Lo/AbstractMessageLiteBuilder;

    invoke-direct {v6, v2}, Lo/AbstractMessageLiteBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v0, v6

    move-object/from16 v6, v17

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, p5

    move-object/from16 v16, v0

    invoke-virtual/range {v2 .. v16}, Lo/skipVarint;->e(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Lo/writeFloatList_Internal;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/decodeExtensionOrUnknownField;

    move-result-object v0

    goto/16 :goto_4

    .line 313
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 315
    :cond_b
    new-instance v0, Lo/BinaryReaderSafeHeapReader;

    invoke-direct {v0}, Lo/BinaryReaderSafeHeapReader;-><init>()V

    .line 320
    invoke-virtual {v3}, Lo/isValidForField;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_c

    .line 322
    invoke-virtual {v3}, Lo/isValidForField;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    move-object v10, v5

    goto :goto_3

    :cond_c
    move-object v10, v4

    .line 323
    :goto_3
    invoke-virtual {v3}, Lo/isValidForField;->e()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_d
    move-object v11, v4

    .line 324
    invoke-virtual {v3}, Lo/isValidForField;->i()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_e
    move-object v12, v4

    .line 325
    invoke-virtual {v3}, Lo/isValidForField;->c()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_f
    move-object v13, v4

    .line 326
    invoke-virtual {v3}, Lo/isValidForField;->d()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_10
    move-object v14, v4

    .line 327
    invoke-virtual {v3}, Lo/isValidForField;->f()Ljava/lang/String;

    move-result-object v15

    .line 315
    new-instance v6, Lo/writeDelimitedTo;

    invoke-direct {v6, v2}, Lo/writeDelimitedTo;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v0, v6

    move-object/from16 v6, v17

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, p5

    move-object/from16 v16, v0

    invoke-virtual/range {v2 .. v16}, Lo/BinaryReaderSafeHeapReader;->e(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Lo/writeFloatList_Internal;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/decodeExtensionOrUnknownField;

    move-result-object v0

    :goto_4
    move-object/from16 v2, p6

    .line 354
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Lo/BinaryReader1;->DropdropElements1:Lo/BinaryReader1$DropdropElements1;

    .line 16042
    invoke-static {}, Lo/BinaryReader1$DropdropElements1;->d()Lo/BinaryReader1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reshare error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=====>"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    sget-object v2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 362
    invoke-virtual/range {v17 .. v17}, Lo/writeFloatList_Internal;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reshare error: clientId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  message:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x12536a

    .line 359
    const-string v5, "1201002"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v2

    move/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    invoke-interface/range {p0 .. p5}, Lo/ensureReceiverRegistered;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 366
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "unknown exception"

    :cond_12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 298
    :cond_13
    const-string v0, "reShareParams invalid"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lo/decodePackedBoolList;)Lkotlin/Unit;
    .locals 0

    .line 2350
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lo/FieldType1;Lcom/mpc/wallet/core/data/EventDataTrack;Lo/decodePackedBoolList;)Lkotlin/Unit;
    .locals 3

    .line 4003
    iget-object v0, p3, Lo/decodePackedBoolList;->b:Lcom/mpc/wallet/core/data/ProcessType;

    .line 3253
    sget-object v1, Lo/setMemoizedSerializedSize$DemoFundsParentComponent;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "-1"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    .line 5004
    iget-object p0, p3, Lo/decodePackedBoolList;->c:Lo/decodeDoubleList;

    if-eqz p0, :cond_6

    .line 6012
    iget-object p3, p0, Lo/decodeDoubleList;->b:Ljava/lang/String;

    .line 3273
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lo/FieldType1;->d()Lo/isValidForField;

    move-result-object p1

    invoke-virtual {p1}, Lo/isValidForField;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7028
    iget-object p1, p2, Lcom/mpc/wallet/core/data/EventDataTrack;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3253
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3265
    :cond_2
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p0

    .line 3266
    const-string p1, "app_screen_view_mpcwallet_generate_local_params"

    invoke-virtual {p0, p1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 8004
    iget-object p1, p3, Lo/decodePackedBoolList;->d:Ljava/lang/Long;

    if-eqz p1, :cond_3

    move-object v2, p1

    .line 3267
    :cond_3
    const-string p1, "df_8"

    invoke-virtual {p0, p1, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 3268
    invoke-virtual {p0}, Lo/KeyStatusType;->d()V

    goto :goto_1

    .line 3255
    :cond_4
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p0

    .line 3256
    const-string p1, "app_screen_view_mpcwallet_reshare_mqtt_connecting"

    invoke-virtual {p0, p1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 9004
    iget-object p1, p3, Lo/decodePackedBoolList;->e:Ljava/lang/Long;

    if-eqz p1, :cond_5

    move-object v2, p1

    .line 3257
    :cond_5
    const-string p1, "total_time"

    invoke-virtual {p0, p1, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 3258
    invoke-virtual {p0}, Lo/KeyStatusType;->d()V

    .line 3279
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/setMemoizedSerializedSize;ILcom/mpc/wallet/core/data/WalletType;Lo/FloatArrayList;Lo/getMemoryClass;)Lo/isValidForField;
    .locals 0

    .line 13380
    sget-object p1, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    if-ne p2, p1, :cond_1

    if-eqz p4, :cond_0

    .line 14077
    iget p1, p4, Lo/getMemoryClass;->e:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 13382
    iget-object p0, p0, Lo/setMemoizedSerializedSize;->e:Lo/computeLengthDelimitedFieldSize;

    invoke-virtual {p0, p3}, Lo/computeLengthDelimitedFieldSize;->b(Lo/FloatArrayList;)Lo/getIconUrls;

    move-result-object p0

    goto :goto_0

    .line 13384
    :cond_0
    iget-object p0, p0, Lo/setMemoizedSerializedSize;->e:Lo/computeLengthDelimitedFieldSize;

    invoke-virtual {p0, p3}, Lo/computeLengthDelimitedFieldSize;->a(Lo/FloatArrayList;)Lo/getIconUrls;

    move-result-object p0

    goto :goto_0

    .line 13387
    :cond_1
    iget-object p0, p0, Lo/setMemoizedSerializedSize;->e:Lo/computeLengthDelimitedFieldSize;

    invoke-virtual {p0, p3}, Lo/computeLengthDelimitedFieldSize;->d(Lo/FloatArrayList;)Lo/getIconUrls;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 13389
    invoke-virtual {p0}, Lo/getIconUrls;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    if-eqz p0, :cond_2

    .line 15008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13389
    check-cast p0, Lo/isValidForField;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack;Lkotlin/jvm/functions/Function1;JLo/decodeExtensionOrUnknownField;)Lkotlin/Unit;
    .locals 3

    .line 11231
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 11232
    const-string v1, "app_screen_view_mpcwallet_reshare_total"

    invoke-virtual {v0, v1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 11233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "total_time"

    invoke-virtual {v0, p4, p3}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 11234
    const-string p3, "df_11"

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3, p4}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 11235
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 11237
    :cond_0
    sget-object p3, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3, p0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p3

    .line 11238
    const-string p4, "app_screen_view_mpcwallet_reshare_success"

    invoke-virtual {p3, p4}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 11239
    invoke-virtual {p3}, Lo/KeyStatusType;->d()V

    .line 11240
    :cond_1
    sget-object p3, Lcom/mpc/wallet/core/data/EventDataTrack$TrackType;->RESHARE:Lcom/mpc/wallet/core/data/EventDataTrack$TrackType;

    const/4 p4, 0x1

    invoke-virtual {p1, p0, p3, p4}, Lcom/mpc/wallet/core/data/EventDataTrack;->e(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack$TrackType;Z)V

    .line 11243
    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lo/decodePackedBoolList;)Lkotlin/Unit;
    .locals 0

    .line 10330
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10331
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1246
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 1247
    const-string v1, "app_screen_view_mpcwallet_reshare_failure"

    invoke-virtual {v0, v1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 1248
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 1249
    :cond_0
    sget-object v0, Lcom/mpc/wallet/core/data/EventDataTrack$TrackType;->RESHARE:Lcom/mpc/wallet/core/data/EventDataTrack$TrackType;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/mpc/wallet/core/data/EventDataTrack;->e(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack$TrackType;Z)V

    .line 1250
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
