.class public final Lo/decodeVarint32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jw\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JO\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/decodeVarint32;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p1",
        "Lo/writeFloatList_Internal;",
        "p2",
        "Lcom/mpc/wallet/core/data/WalletType;",
        "p3",
        "",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "Lkotlin/Function1;",
        "Lo/decodePackedBoolList;",
        "",
        "p9",
        "Lo/decodeExtensionOrUnknownField;",
        "a",
        "(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/writeFloatList_Internal;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/decodeExtensionOrUnknownField;",
        "Lo/mergeListsAt;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lo/mergeListsAt;"
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
.field public static final INSTANCE:Lo/decodeVarint32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/decodeVarint32;

    invoke-direct {v0}, Lo/decodeVarint32;-><init>()V

    sput-object v0, Lo/decodeVarint32;->INSTANCE:Lo/decodeVarint32;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 17084
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/writeFloatList_Internal;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/decodeExtensionOrUnknownField;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/writeFloatList_Internal;",
            "Lcom/mpc/wallet/core/data/WalletType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/decodePackedBoolList;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/decodeExtensionOrUnknownField;"
        }
    .end annotation

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p9

    .line 53
    sget-object v0, Lo/ManifestSchemaFactory1;->INSTANCE:Lo/ManifestSchemaFactory1;

    invoke-static {}, Lo/ManifestSchemaFactory1;->b()V

    .line 55
    sget-object v0, Lcom/mpc/wallet/core/data/WalletType;->CustodyType:Lcom/mpc/wallet/core/data/WalletType;

    const/4 v12, 0x0

    move-object/from16 v11, p3

    if-ne v11, v0, :cond_0

    .line 56
    sget-object v0, Lo/BinaryReader1;->DropdropElements1:Lo/BinaryReader1$DropdropElements1;

    invoke-static {}, Lo/BinaryReader1$DropdropElements1;->d()Lo/BinaryReader1;

    move-result-object v0

    new-instance v1, Lo/decodeVarint64;

    invoke-direct {v1, v15}, Lo/decodeVarint64;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/mergeMessageField;

    invoke-direct {v2}, Lo/mergeMessageField;-><init>()V

    move-object/from16 v8, p2

    invoke-virtual {v0, v13, v8, v1, v2}, Lo/BinaryReader1;->b(Ljava/lang/String;Lo/writeFloatList_Internal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v13, v12

    goto/16 :goto_2

    :cond_0
    move-object/from16 v8, p2

    .line 63
    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Iterable;

    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v12

    :goto_0
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 64
    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Iterable;

    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v12

    :goto_1
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EDDSAKeyGen keygen connectParties: partyId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   backupPartyId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lo/BinaryReader1;->DropdropElements1:Lo/BinaryReader1$DropdropElements1;

    invoke-static {}, Lo/BinaryReader1$DropdropElements1;->d()Lo/BinaryReader1;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v10, Lo/decodeVarint32List;

    invoke-direct {v10, v15}, Lo/decodeVarint32List;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v16, Lo/mergeGroupField;

    invoke-direct/range {v16 .. v16}, Lo/mergeGroupField;-><init>()V

    const/16 v17, 0x100

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p2

    move-object/from16 v11, v16

    move-object v13, v12

    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, Lo/BinaryReader1;->a(Lo/BinaryReader1;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/writeFloatList_Internal;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    :goto_2
    new-instance v6, Lo/ArrayDecoders1;

    move-object v0, v6

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lo/ArrayDecoders1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, Lo/getIconUrls;->d(Ljava/util/concurrent/Callable;)Lo/getIconUrls;

    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v1

    .line 37360
    const-string v7, "scheduler is null"

    invoke-static {v1, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37361
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v8, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 98
    new-instance v9, Lo/ArrayDecodersRegisters;

    move-object v0, v9

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lo/ArrayDecodersRegisters;-><init>(Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9}, Lo/getIconUrls;->d(Ljava/util/concurrent/Callable;)Lo/getIconUrls;

    move-result-object v0

    .line 110
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v1

    .line 39360
    invoke-static {v1, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 111
    check-cast v8, Lo/getBlockExplorerUrls;

    check-cast v2, Lo/getBlockExplorerUrls;

    new-instance v0, Lo/decodeStringListRequireUtf8;

    new-instance v1, Lo/decodeStringList;

    invoke-direct {v1, v3}, Lo/decodeStringList;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/decodeStringListRequireUtf8;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v2, v0}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v1, 0x3c

    .line 133
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    .line 42658
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v5

    move-object/from16 p0, v0

    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    invoke-virtual/range {p0 .. p5}, Lo/getIconUrls;->c(JLjava/util/concurrent/TimeUnit;Lo/getBlockExplorerUrls;Lo/setIconUrls;)Lo/getIconUrls;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v13}, Lo/getIconUrls;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/decodeExtensionOrUnknownField;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/decodeExtensionOrUnknownField;
    .locals 0

    .line 21111
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/decodeExtensionOrUnknownField;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Levent/Event_;)V
    .locals 10

    .line 22155
    invoke-virtual {p2}, Levent/Event_;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Levent/Event_;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p2}, Levent/Event_;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Levent/Event_;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Levent/Event_;->getAction()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "EDDSAKeyGen partyId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " keygen: scope:"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  timestamp:"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "  sessionId: "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  name: "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   action:"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22153
    const-string v0, "=====>"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22159
    sget-object v2, Lcom/mpc/wallet/core/data/ProcessType;->EVENT_LISTENER:Lcom/mpc/wallet/core/data/ProcessType;

    .line 22161
    invoke-virtual {p2}, Levent/Event_;->getScope()Ljava/lang/String;

    move-result-object v4

    .line 22162
    invoke-virtual {p2}, Levent/Event_;->getTimestamp()J

    move-result-wide v5

    .line 22163
    invoke-virtual {p2}, Levent/Event_;->getSessionId()Ljava/lang/String;

    move-result-object v7

    .line 22164
    invoke-virtual {p2}, Levent/Event_;->getName()Ljava/lang/String;

    move-result-object v8

    .line 22165
    invoke-virtual {p2}, Levent/Event_;->getAction()Ljava/lang/String;

    move-result-object v9

    .line 22160
    new-instance p0, Lo/decodeDoubleList;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/decodeDoubleList;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22158
    new-instance p2, Lo/decodePackedBoolList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lo/decodePackedBoolList;-><init>(Lcom/mpc/wallet/core/data/ProcessType;Ljava/lang/Long;Ljava/lang/Long;Lo/decodeDoubleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22157
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 19059
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EDDSAKeyGen useMqttConfigConnect error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x125f20

    invoke-static {v0, v4, v1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 19060
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Levent/Event_;)V
    .locals 9

    .line 15200
    sget-object v1, Lcom/mpc/wallet/core/data/ProcessType;->EVENT_LISTENER:Lcom/mpc/wallet/core/data/ProcessType;

    .line 15202
    invoke-virtual {p1}, Levent/Event_;->getScope()Ljava/lang/String;

    move-result-object v3

    .line 15203
    invoke-virtual {p1}, Levent/Event_;->getTimestamp()J

    move-result-wide v4

    .line 15204
    invoke-virtual {p1}, Levent/Event_;->getSessionId()Ljava/lang/String;

    move-result-object v6

    .line 15205
    invoke-virtual {p1}, Levent/Event_;->getName()Ljava/lang/String;

    move-result-object v7

    .line 15206
    invoke-virtual {p1}, Levent/Event_;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 15201
    new-instance p1, Lo/decodeDoubleList;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lo/decodeDoubleList;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15199
    new-instance v7, Lo/decodePackedBoolList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lo/decodePackedBoolList;-><init>(Lcom/mpc/wallet/core/data/ProcessType;Ljava/lang/Long;Ljava/lang/Long;Lo/decodeDoubleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15198
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 8

    .line 23078
    sget-object v1, Lcom/mpc/wallet/core/data/ProcessType;->CONNECT:Lcom/mpc/wallet/core/data/ProcessType;

    .line 23077
    new-instance v7, Lo/decodePackedBoolList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/decodePackedBoolList;-><init>(Lcom/mpc/wallet/core/data/ProcessType;Ljava/lang/Long;Ljava/lang/Long;Lo/decodeDoubleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23076
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lo/mergeListsAt;
    .locals 1

    .line 24099
    sget-object v0, Lcom/mpc/wallet/core/data/WalletType;->CustodyType:Lcom/mpc/wallet/core/data/WalletType;

    if-ne p0, v0, :cond_0

    .line 24100
    new-instance p0, Lo/mergeListsAt;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Lo/mergeListsAt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 24102
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lo/decodeVarint32;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lo/mergeListsAt;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lo/mergeListsAt;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/decodePackedBoolList;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/mergeListsAt;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "EDDSAKeyGen partyId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  peerPartyIDs:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "   peerAddresses:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "=====>"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v5, Lbind/EDDSAKeygenParameters;

    invoke-direct {v5}, Lbind/EDDSAKeygenParameters;-><init>()V

    .line 145
    invoke-virtual {v5, v1}, Lbind/EDDSAKeygenParameters;->setSelfPartyID(Ljava/lang/String;)V

    .line 146
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    const-string v15, ","

    move-object v7, v15

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbind/EDDSAKeygenParameters;->setPeerPartyIDs(Ljava/lang/String;)V

    .line 147
    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Iterable;

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbind/EDDSAKeygenParameters;->setPeerAddresses(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 148
    invoke-virtual {v5, v6}, Lbind/EDDSAKeygenParameters;->setThreshold(I)V

    .line 149
    sget-object v7, Lo/TypeToken;->INSTANCE:Lo/TypeToken;

    invoke-static {}, Lo/TypeToken;->c()I

    move-result v7

    invoke-virtual {v5, v7}, Lbind/EDDSAKeygenParameters;->setTimeoutInSecond(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 152
    :try_start_0
    new-instance v9, Lo/decodeStringRequireUtf8;

    invoke-direct {v9, v1, v0}, Lo/decodeStringRequireUtf8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v5, v9}, Lsdk/Sdk;->eddsaKeyGen(Ljava/lang/String;Lbind/EDDSAKeygenParameters;Levent/Listener;)Lbind/EDDSAKeygenResult;

    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lbind/EDDSAKeygenResult;->getLocalPartySaveData()[B

    move-result-object v9

    .line 171
    invoke-virtual {v5}, Lbind/EDDSAKeygenResult;->getE2eeData()[B

    move-result-object v5

    .line 172
    invoke-static {v9, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    .line 190
    new-instance v10, Lbind/VoteParameters;

    invoke-direct {v10}, Lbind/VoteParameters;-><init>()V

    .line 191
    invoke-virtual {v10, v1}, Lbind/VoteParameters;->setSelfPartyID(Ljava/lang/String;)V

    .line 192
    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Iterable;

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbind/VoteParameters;->setPeerPartyIDs(Ljava/lang/String;)V

    .line 193
    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Iterable;

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbind/VoteParameters;->setPeerAddresses(Ljava/lang/String;)V

    .line 194
    const-string v11, "{\"status\":\"done\"}"

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-virtual {v10, v11}, Lbind/VoteParameters;->setMessage([B)V

    .line 195
    sget-object v11, Lo/TypeToken;->INSTANCE:Lo/TypeToken;

    invoke-static {}, Lo/TypeToken;->c()I

    move-result v11

    invoke-virtual {v10, v11}, Lbind/VoteParameters;->setTimeoutInSecond(I)V

    .line 196
    invoke-virtual {v10, v5}, Lbind/VoteParameters;->setE2eeData([B)V

    .line 190
    new-instance v5, Lo/decodeUnknownField;

    invoke-direct {v5, v0}, Lo/decodeUnknownField;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v10, v5}, Lsdk/Sdk;->vote(Ljava/lang/String;Lbind/VoteParameters;Levent/Listener;)Lbind/VoteResult;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lbind/VoteResult;->getPartyIDs()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/CharSequence;

    new-array v5, v6, [Ljava/lang/String;

    aput-object v15, v5, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 212
    invoke-virtual {v0}, Lbind/VoteResult;->getMessages()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/CharSequence;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v15, v0, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 247
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    new-instance v13, Ljava/lang/String;

    .line 213
    invoke-static {v12}, Lo/ensureValuesIsMutable;->a(Ljava/lang/String;)[B

    move-result-object v12

    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v12, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 214
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v12

    .line 249
    const-class v14, Lo/decodeMessageField;

    invoke-virtual {v12, v13, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/decodeMessageField;

    .line 214
    invoke-virtual {v12}, Lo/decodeMessageField;->b()Ljava/lang/String;

    move-result-object v12

    const-string v13, "done"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 248
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_1
    check-cast v10, Ljava/util/List;

    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ne v0, v5, :cond_2

    .line 217
    new-instance v0, Lo/mergeListsAt;

    const-string v5, "ed25519"

    invoke-direct {v0, v5, v9, v8, v8}, Lo/mergeListsAt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 219
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v5, "EDDSAKeyGen vote failure"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 222
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "EDDSAKeyGen reshare error:newPartyId:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const v10, 0x125f20

    const/4 v11, 0x4

    invoke-static {v0, v10, v9, v8, v11}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 226
    :try_start_1
    new-instance v0, Lbind/VoteParameters;

    invoke-direct {v0}, Lbind/VoteParameters;-><init>()V

    .line 227
    invoke-virtual {v0, v1}, Lbind/VoteParameters;->setSelfPartyID(Ljava/lang/String;)V

    .line 228
    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Iterable;

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbind/VoteParameters;->setPeerPartyIDs(Ljava/lang/String;)V

    .line 229
    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Iterable;

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbind/VoteParameters;->setPeerAddresses(Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v1

    new-array v3, v6, [Lkotlin/Pair;

    const-string v4, "status"

    const-string v6, "error"

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v3}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lbind/VoteParameters;->setMessage([B)V

    .line 231
    sget-object v1, Lo/TypeToken;->INSTANCE:Lo/TypeToken;

    invoke-static {}, Lo/TypeToken;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lbind/VoteParameters;->setTimeoutInSecond(I)V

    .line 232
    new-instance v1, Lo/decodeVarint64List;

    invoke-direct {v1}, Lo/decodeVarint64List;-><init>()V

    .line 226
    invoke-static {v2, v0, v1}, Lsdk/Sdk;->vote(Ljava/lang/String;Lbind/VoteParameters;Levent/Listener;)Lbind/VoteResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 236
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EDDSAKeyGen vote error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2, v8, v11}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    :goto_1
    throw v5
.end method

.method public static synthetic c(Levent/Event_;)V
    .locals 2

    .line 14233
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sdk.vote: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 8

    .line 18057
    new-instance v7, Lo/decodePackedBoolList;

    sget-object v1, Lcom/mpc/wallet/core/data/ProcessType;->CONNECT:Lcom/mpc/wallet/core/data/ProcessType;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/decodePackedBoolList;-><init>(Lcom/mpc/wallet/core/data/ProcessType;Ljava/lang/Long;Ljava/lang/Long;Lo/decodeDoubleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/mergeListsAt;Lo/mergeListsAt;)Lo/decodeExtensionOrUnknownField;
    .locals 13

    .line 16112
    invoke-virtual {p1}, Lo/mergeListsAt;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v0

    .line 16113
    invoke-virtual {p2}, Lo/mergeListsAt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v2

    .line 16114
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16115
    new-instance v2, Lo/decodeGroupList;

    invoke-direct {v2}, Lo/decodeGroupList;-><init>()V

    const-wide/16 v2, 0x1

    const-string v4, "ed25519"

    invoke-static {v0, v4, v2, v3}, Lo/decodeGroupList;->d(Ljava/lang/String;Ljava/lang/String;J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16117
    sget-object v2, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v4, v3}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getPublicKey([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 16118
    sget-object v2, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v2, v0, v4, v1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getPublicKey([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x6

    .line 16119
    invoke-static {v0, v1, v1, v1, v2}, Lkotlin/collections/ArraysKt;->e([BBIII)V

    .line 16121
    sget-object v6, Lcom/mpc/wallet/core/data/KeyDataCurveType;->ED25519:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    .line 16122
    invoke-virtual {p1}, Lo/mergeListsAt;->a()Ljava/lang/String;

    move-result-object v7

    .line 16123
    invoke-virtual {p1}, Lo/mergeListsAt;->b()Ljava/lang/String;

    move-result-object v8

    .line 16127
    invoke-virtual {p2}, Lo/mergeListsAt;->b()Ljava/lang/String;

    move-result-object v12

    .line 16120
    new-instance p1, Lo/decodeExtensionOrUnknownField;

    move-object v5, p1

    move-object v11, p0

    invoke-direct/range {v5 .. v12}, Lo/decodeExtensionOrUnknownField;-><init>(Lcom/mpc/wallet/core/data/KeyDataCurveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 16130
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "private key is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lo/mergeListsAt;
    .locals 0

    .line 20090
    invoke-static {p0, p1, p2, p3, p4}, Lo/decodeVarint32;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lo/mergeListsAt;

    move-result-object p0

    return-object p0
.end method
