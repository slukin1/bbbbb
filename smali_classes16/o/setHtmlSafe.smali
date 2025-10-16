.class public final Lo/setHtmlSafe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/readFixed32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setHtmlSafe$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 42\u00020\u0001:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J{\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2 \u0010\u0014\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000e\u0012\u0004\u0012\u00020\u00130\u00112\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0097\u0001\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000e2 \u0010\u001d\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000e\u0012\u0004\u0012\u00020\u00130\u00112\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001fJO\u0010 \u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008 \u0010!J7\u0010\"\u001a\u00020\u00132\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00130\u00152\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u0015H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0003R\u0016\u0010$\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010(R2\u0010\"\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000e\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010.R\u0016\u00101\u001a\u00020/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00100R$\u0010*\u001a\u0004\u0018\u00010\u00088\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010.\u001a\u0004\u0008,\u00102\"\u0004\u0008$\u00103"
    }
    d2 = {
        "Lo/setHtmlSafe;",
        "Lo/readFixed32;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lcom/mpc/wallet/core/data/WalletType;",
        "p4",
        "",
        "Lo/addFloat;",
        "p5",
        "Lkotlin/Function2;",
        "Lo/decodeExtensionOrUnknownField;",
        "",
        "p6",
        "Lkotlin/Function1;",
        "Lo/toInt;",
        "p7",
        "d",
        "(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "Lo/getMemoryClass;",
        "Lcom/mpc/wallet/core/data/KeyDataCurveType;",
        "p8",
        "p9",
        "p10",
        "(Landroid/content/Context;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getMemoryClass;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;)V",
        "b",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "c",
        "Lo/setMemoizedSerializedSize;",
        "j",
        "Lo/setMemoizedSerializedSize;",
        "Lkotlin/jvm/functions/Function1;",
        "e",
        "h",
        "Lkotlin/jvm/functions/Function2;",
        "g",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        "",
        "Z",
        "i",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/setHtmlSafe$DropdropElements1;

.field private static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/readFixed32;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/readFixed32;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toInt;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/decodeExtensionOrUnknownField;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lo/decodeExtensionOrUnknownField;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lo/setMemoizedSerializedSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setHtmlSafe$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setHtmlSafe$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setHtmlSafe;->DropdropElements1:Lo/setHtmlSafe$DropdropElements1;

    .line 45
    new-instance v0, Lo/VisionCommonRegistrar;

    invoke-direct {v0}, Lo/VisionCommonRegistrar;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setHtmlSafe;->b:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lo/BarcodeRegistrar;

    invoke-direct {v0}, Lo/BarcodeRegistrar;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setHtmlSafe;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/setMemoizedSerializedSize;

    invoke-direct {v0}, Lo/setMemoizedSerializedSize;-><init>()V

    iput-object v0, p0, Lo/setHtmlSafe;->j:Lo/setMemoizedSerializedSize;

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    .line 35
    sget-object v0, Lo/setHtmlSafe;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 28364
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, 0x126ec0

    const-string v3, "cancelConfirmBind successAction"

    invoke-static {p1, v2, v3, v0, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 28368
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28369
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/toInt;)Lkotlin/Unit;
    .locals 0

    .line 10285
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/decodeExtensionOrUnknownField;Ljava/util/concurrent/CountDownLatch;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p3, :cond_0

    .line 23214
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23216
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/setHtmlSafe;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 194
    const-string v14, ""

    :try_start_0
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "combineId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=====>"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static/range {p9 .. p9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FieldType1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/FieldType1;->d()Lo/isValidForField;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/isValidForField;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37042
    :goto_0
    iput-object v1, v0, Lo/setHtmlSafe;->i:Ljava/lang/String;

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 197
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 198
    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FieldType1;

    .line 199
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 200
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 202
    iget-object v1, v0, Lo/setHtmlSafe;->j:Lo/setMemoizedSerializedSize;

    .line 206
    invoke-virtual {v7}, Lo/FieldType1;->e()Ljava/lang/String;

    move-result-object v17

    .line 202
    new-instance v4, Lo/CronetTimeoutException;

    move/from16 v3, p7

    invoke-direct {v4, v3, v0, v6, v5}, Lo/CronetTimeoutException;-><init>(ILo/setHtmlSafe;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v2, Lo/getUprightRotationMatrix;

    move-object v1, v2

    move-object v15, v2

    move/from16 v2, p7

    move-object/from16 v3, p0

    move-object/from16 v18, v4

    move-object v4, v7

    move-object/from16 v19, v5

    move-object v0, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lo/getUprightRotationMatrix;-><init>(ILo/setHtmlSafe;Lo/FieldType1;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 38217
    new-instance v5, Lcom/mpc/wallet/core/data/EventDataTrack;

    invoke-direct {v5}, Lcom/mpc/wallet/core/data/EventDataTrack;-><init>()V

    .line 38218
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v10}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v1

    .line 38219
    const-string v2, "app_screen_view_mpcwallet_reshare_start"

    invoke-virtual {v1, v2}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 38220
    invoke-virtual {v1}, Lo/KeyStatusType;->d()V

    .line 38221
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 38222
    new-instance v22, Lo/toByteString;

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v4, v18

    move-object/from16 v18, v8

    move-object v8, v5

    move-wide/from16 v5, v20

    invoke-direct/range {v1 .. v6}, Lo/toByteString;-><init>(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack;Lkotlin/jvm/functions/Function1;J)V

    new-instance v6, Lo/getMemoizedSerializedSize;

    invoke-direct {v6, v10, v8, v15}, Lo/getMemoizedSerializedSize;-><init>(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack;Lkotlin/jvm/functions/Function1;)V

    new-instance v15, Lo/internalMergeFrom;

    invoke-direct {v15, v10, v7, v8}, Lo/internalMergeFrom;-><init>(Landroid/content/Context;Lo/FieldType1;Lcom/mpc/wallet/core/data/EventDataTrack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v7

    move-object/from16 v5, v17

    move-object v8, v6

    move-object/from16 v6, p4

    move-object/from16 v7, v22

    move-object/from16 v10, v18

    move-object/from16 v17, v14

    move-object v14, v9

    move-object v9, v15

    :try_start_1
    invoke-static/range {v1 .. v9}, Lo/setMemoizedSerializedSize;->a(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Lo/FieldType1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 236
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x258

    move-object/from16 v4, v19

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 237
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_2

    .line 240
    :cond_2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/decodeExtensionOrUnknownField;

    if-eqz v0, :cond_3

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v0, p0

    move-object v8, v10

    move-object v9, v14

    move-object/from16 v14, v17

    move-object/from16 v10, p1

    goto/16 :goto_1

    :cond_4
    move-object v10, v8

    move-object/from16 v17, v14

    move-object v14, v9

    .line 243
    :goto_2
    move-object v9, v14

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    move-object/from16 v0, p5

    .line 244
    invoke-interface {v0, v12, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 246
    :cond_5
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->o()Lo/toInt;

    move-result-object v0

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_8

    move-object/from16 v1, v17

    goto :goto_4

    :cond_7
    :goto_3
    const-string v1, "Request failed: error"

    .line 39037
    :cond_8
    :goto_4
    :try_start_2
    iput-object v1, v0, Lo/toInt;->a:Ljava/lang/String;

    .line 247
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->o()Lo/toInt;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 250
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v14

    check-cast v9, Ljava/lang/Iterable;

    .line 385
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 386
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 387
    check-cast v5, Lo/decodeExtensionOrUnknownField;

    .line 250
    invoke-virtual {v5}, Lo/decodeExtensionOrUnknownField;->c()Ljava/lang/String;

    move-result-object v5

    .line 387
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 388
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 40072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 250
    move-object v4, v13

    check-cast v4, Ljava/lang/Iterable;

    .line 385
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 386
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 387
    check-cast v4, Lo/FieldType1;

    .line 250
    invoke-virtual {v4}, Lo/FieldType1;->c()Lcom/mpc/wallet/core/data/KeyDataCurveType;

    move-result-object v4

    .line 387
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 388
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 41072
    invoke-static {v5}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reshare error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " modelList size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  reShareResponseList:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x126ec0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 248
    invoke-static {v0, v2, v1, v4, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    .line 254
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object/from16 v2, v17

    .line 42020
    invoke-static {v1, v2}, Lo/copyToInternal;->b(Ljava/lang/String;Ljava/lang/String;)Lo/toInt;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    const v1, 0x7f1543fb

    .line 254
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestReShareWallet throw exception"

    invoke-static {v1, v2}, Lo/copyToInternal;->b(Ljava/lang/String;Ljava/lang/String;)Lo/toInt;

    move-result-object v1

    :cond_c
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/setHtmlSafe;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 5155
    iget-object v0, p0, Lo/setHtmlSafe;->h:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    .line 5156
    iput-object p1, p0, Lo/setHtmlSafe;->e:Ljava/lang/String;

    .line 5157
    iput-object p2, p0, Lo/setHtmlSafe;->g:Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    .line 5159
    iput-boolean v1, p0, Lo/setHtmlSafe;->a:Z

    if-eqz v0, :cond_1

    .line 5160
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5161
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setHtmlSafe;Lo/toInt;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 2168
    iput-boolean v0, p0, Lo/setHtmlSafe;->a:Z

    .line 2169
    iget-object p0, p0, Lo/setHtmlSafe;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mpc/wallet/core/data/WalletType;",
            "Ljava/util/List<",
            "Lo/addFloat;",
            ">;",
            "Lo/getMemoryClass;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    monitor-enter p0

    .line 139
    :try_start_0
    iget-boolean v0, v10, Lo/setHtmlSafe;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v10, Lo/setHtmlSafe;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v10, Lo/setHtmlSafe;->a:Z

    .line 144
    new-instance v0, Lo/BaseModel;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lo/BaseModel;-><init>(Lo/setHtmlSafe;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;)V

    new-instance v1, Lo/OkHttpBridgeRequestCallbackCallbackStep;

    invoke-direct {v1, p0}, Lo/OkHttpBridgeRequestCallbackCallbackStep;-><init>(Lo/setHtmlSafe;)V

    invoke-direct {p0, v0, v1}, Lo/setHtmlSafe;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 140
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(Ljava/util/concurrent/CountDownLatch;Z)Lkotlin/Unit;
    .locals 0

    .line 6229
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 14268
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lo/toInt;)Lkotlin/Unit;
    .locals 0

    .line 11270
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lo/setHtmlSafe;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 22108
    sget-object p2, Lo/newSchema;->INSTANCE:Lo/newSchema;

    sget-object p2, Lo/clearTypeUrl;->d:Lo/clearTypeUrl;

    invoke-static {}, Lo/clearTypeUrl;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/decodeExtensionOrUnknownField;

    invoke-virtual {v0}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upgrade reshare suc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22109
    iget-object p1, p1, Lo/setHtmlSafe;->e:Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setHtmlSafe;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;Ljava/lang/String;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v1, p0

    .line 16145
    new-instance v6, Lo/TextRegistrar;

    invoke-direct {v6, v1}, Lo/TextRegistrar;-><init>(Lo/setHtmlSafe;)V

    new-instance v9, Lo/VisionImageMetadataParcel;

    invoke-direct {v9, v1}, Lo/VisionImageMetadataParcel;-><init>(Lo/setHtmlSafe;)V

    .line 17185
    iget-object v15, v1, Lo/setHtmlSafe;->j:Lo/setMemoizedSerializedSize;

    new-instance v12, Lo/FaceRegistrar;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object v7, v9

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lo/FaceRegistrar;-><init>(Lo/setHtmlSafe;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    new-instance v13, Lo/setIndent;

    invoke-direct {v13, v9}, Lo/setIndent;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18068
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;

    const/16 v19, 0x0

    move-object v10, v1

    move-object/from16 v11, p6

    move-object/from16 v14, p5

    move-object v2, v15

    move-object/from16 v15, p7

    move/from16 v16, p4

    move-object/from16 v17, p3

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v19}, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/mpc/wallet/core/data/WalletType;Lo/getMemoryClass;ILjava/lang/String;Lo/setMemoizedSerializedSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 19001
    invoke-static {v4, v0, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 16167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/setHtmlSafe;Lo/toInt;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 4163
    iput-boolean v0, p0, Lo/setHtmlSafe;->a:Z

    .line 4164
    iget-object p0, p0, Lo/setHtmlSafe;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4165
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Lo/readFixed32;
    .locals 2

    .line 26046
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    .line 27014
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android-buw-enable-reshare-refactor"

    invoke-interface {v0, v1}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26047
    new-instance v0, Lo/readBytesList;

    invoke-direct {v0}, Lo/readBytesList;-><init>()V

    check-cast v0, Lo/readFixed32;

    return-object v0

    .line 26049
    :cond_0
    new-instance v0, Lo/setHtmlSafe;

    invoke-direct {v0}, Lo/setHtmlSafe;-><init>()V

    check-cast v0, Lo/readFixed32;

    return-object v0
.end method

.method private final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toInt;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 266
    :try_start_0
    new-instance v0, Lo/MlKitThreadPool;

    invoke-direct {v0, p0, p1, p2}, Lo/MlKitThreadPool;-><init>(Lo/setHtmlSafe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/ThickBarcodeScannerCreator;

    invoke-direct {p1, p2}, Lo/ThickBarcodeScannerCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34282
    new-instance v1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v2, Lo/getSerializedSize;

    invoke-direct {v2, v0}, Lo/getSerializedSize;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/MalformedJsonException;

    invoke-direct {v0, p1}, Lo/MalformedJsonException;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36589
    invoke-virtual {v1, v2, v0}, Lo/computeLengthDelimitedFieldSize;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36020
    const-string v1, ""

    invoke-static {v0, v1}, Lo/copyToInternal;->b(Ljava/lang/String;Ljava/lang/String;)Lo/toInt;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f1543fb

    .line 276
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preCheck throw exception"

    invoke-static {v0, v1}, Lo/copyToInternal;->b(Ljava/lang/String;Ljava/lang/String;)Lo/toInt;

    move-result-object v0

    :cond_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 7371
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 7373
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelConfirmBind callbackError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x126ec0

    .line 7371
    invoke-static {v0, v3, p1, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 7375
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7376
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/toInt;)Lkotlin/Unit;
    .locals 0

    .line 30259
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(ILo/setHtmlSafe;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lo/decodeExtensionOrUnknownField;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const/4 v2, 0x2

    move/from16 v4, p0

    if-lt v4, v2, :cond_4

    .line 8212
    new-instance v2, Lo/setSerializeNulls;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v1, v3}, Lo/setSerializeNulls;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/decodeExtensionOrUnknownField;Ljava/util/concurrent/CountDownLatch;)V

    .line 9302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 9305
    invoke-virtual/range {p4 .. p4}, Lo/decodeExtensionOrUnknownField;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    new-instance v0, Lo/isMutable;

    sget-object v7, Lcom/mpc/wallet/repository/data/WaitConfirmStatus;->SUCCESS:Lcom/mpc/wallet/repository/data/WaitConfirmStatus;

    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/WaitConfirmStatus;->getValue()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lo/isMutable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9306
    invoke-virtual/range {p4 .. p4}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object v12, v1

    .line 9307
    :goto_1
    sget-object v1, Lcom/mpc/wallet/repository/data/BuwOperation;->BUW_RESHARE:Lcom/mpc/wallet/repository/data/BuwOperation;

    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/BuwOperation;->getValue()Ljava/lang/String;

    move-result-object v13

    .line 9303
    new-instance v7, Lo/cloneIfMutable;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v9, v7

    move-object v11, v0

    invoke-direct/range {v9 .. v17}, Lo/cloneIfMutable;-><init>(Ljava/lang/String;Lo/isMutable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9309
    new-instance v0, Lo/newSchemaForRawMessageInfo;

    invoke-direct {v0}, Lo/newSchemaForRawMessageInfo;-><init>()V

    invoke-virtual {v0, v7}, Lo/newSchemaForRawMessageInfo;->b(Lo/cloneIfMutable;)Ljava/lang/String;

    move-result-object v0

    .line 9310
    new-instance v1, Lo/writeToChannel;

    invoke-direct {v1}, Lo/writeToChannel;-><init>()V

    invoke-static {v0}, Lo/writeToChannel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9311
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9312
    :cond_2
    new-instance v1, Lo/writeToChannel;

    invoke-direct {v1}, Lo/writeToChannel;-><init>()V

    invoke-static {v0}, Lo/writeToChannel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9314
    :cond_3
    invoke-virtual {v7, v1}, Lo/cloneIfMutable;->a(Ljava/lang/String;)V

    .line 9315
    new-instance v3, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v3}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    .line 9317
    sget-object v5, Lcom/mpc/wallet/repository/data/BuwOperation;->BUW_RESHARE:Lcom/mpc/wallet/repository/data/BuwOperation;

    .line 9318
    sget-object v6, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    .line 9315
    new-instance v8, Lo/UploadBodyDataBrokerReadResult;

    invoke-direct {v8, v2}, Lo/UploadBodyDataBrokerReadResult;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lo/checkByteStringIsUtf8;

    invoke-direct {v9, v2}, Lo/checkByteStringIsUtf8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move/from16 v4, p0

    invoke-virtual/range {v3 .. v9}, Lo/computeLengthDelimitedFieldSize;->e(ILcom/mpc/wallet/repository/data/BuwOperation;Lcom/mpc/wallet/core/data/WalletType;Lo/cloneIfMutable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, p3

    .line 8219
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8220
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8222
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 31292
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 29321
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, 0x126ec0

    const-string v3, "cancelConfirmBind successAction"

    invoke-static {p1, v2, v3, v0, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 29325
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lo/toInt;)Lkotlin/Unit;
    .locals 0

    .line 33273
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setHtmlSafe;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p9}, Lo/setHtmlSafe;->a(Lo/setHtmlSafe;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/setHtmlSafe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 20267
    new-instance p0, Lo/MlKitInitProvider;

    invoke-direct {p0, p1, p3}, Lo/MlKitInitProvider;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    new-instance p1, Lo/newBarcodeScanner;

    invoke-direct {p1, p2}, Lo/newBarcodeScanner;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21290
    sget-object p2, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p2}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p2

    invoke-virtual {p2}, Lo/checkArguments;->e()Lo/getByteString;

    move-result-object p2

    if-nez p2, :cond_0

    .line 21291
    new-instance p2, Lo/writeToChannel;

    invoke-direct {p2}, Lo/writeToChannel;-><init>()V

    new-instance p3, Lo/CommonComponentRegistrar;

    invoke-direct {p3, p0}, Lo/CommonComponentRegistrar;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lo/MlKitComponentDiscoveryService;

    invoke-direct {p0, p1}, Lo/MlKitComponentDiscoveryService;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p3, p0}, Lo/writeToChannel;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 21297
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20272
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lo/readFixed32;
    .locals 2

    .line 12054
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    .line 13014
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android-buw-enable-reshare-refactor"

    invoke-interface {v0, v1}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12055
    new-instance v0, Lo/readBytesList;

    invoke-direct {v0}, Lo/readBytesList;-><init>()V

    check-cast v0, Lo/readFixed32;

    return-object v0

    .line 12057
    :cond_0
    new-instance v0, Lo/setHtmlSafe;

    invoke-direct {v0}, Lo/setHtmlSafe;-><init>()V

    check-cast v0, Lo/readFixed32;

    return-object v0
.end method

.method public static final synthetic e()Lkotlin/Lazy;
    .locals 1

    .line 35
    sget-object v0, Lo/setHtmlSafe;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic e(ILo/setHtmlSafe;Lo/FieldType1;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;
    .locals 14

    move-object/from16 v0, p5

    const/4 v1, 0x2

    move v3, p0

    if-lt v3, v1, :cond_1

    .line 24227
    invoke-virtual/range {p2 .. p2}, Lo/FieldType1;->d()Lo/isValidForField;

    move-result-object v1

    invoke-virtual {v1}, Lo/isValidForField;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v7, v1

    .line 24225
    new-instance v1, Lo/newUninitializedMessageException;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lo/newUninitializedMessageException;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 25343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 25348
    sget-object v2, Lcom/mpc/wallet/repository/data/WaitConfirmStatus;->FAILURE:Lcom/mpc/wallet/repository/data/WaitConfirmStatus;

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WaitConfirmStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 25346
    new-instance v6, Lo/isMutable;

    const/4 v8, 0x0

    const-string v9, "000001"

    invoke-direct {v6, v8, v2, v9, v0}, Lo/isMutable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25353
    sget-object v2, Lcom/mpc/wallet/repository/data/BuwOperation;->BUW_KEYGEN:Lcom/mpc/wallet/repository/data/BuwOperation;

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/BuwOperation;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 25344
    new-instance v13, Lo/cloneIfMutable;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lo/cloneIfMutable;-><init>(Ljava/lang/String;Lo/isMutable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25355
    new-instance v2, Lo/newSchemaForRawMessageInfo;

    invoke-direct {v2}, Lo/newSchemaForRawMessageInfo;-><init>()V

    invoke-virtual {v2, v13}, Lo/newSchemaForRawMessageInfo;->b(Lo/cloneIfMutable;)Ljava/lang/String;

    move-result-object v2

    .line 25356
    new-instance v4, Lo/writeToChannel;

    invoke-direct {v4}, Lo/writeToChannel;-><init>()V

    invoke-static {v2}, Lo/writeToChannel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25357
    invoke-virtual {v13, v2}, Lo/cloneIfMutable;->a(Ljava/lang/String;)V

    .line 25358
    new-instance v2, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v2}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    .line 25360
    sget-object v4, Lcom/mpc/wallet/repository/data/BuwOperation;->BUW_RESHARE:Lcom/mpc/wallet/repository/data/BuwOperation;

    .line 25361
    sget-object v5, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    .line 25358
    new-instance v7, Lo/AbstractMessageLite;

    invoke-direct {v7, v1}, Lo/AbstractMessageLite;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lo/getSerializingExceptionMessage;

    invoke-direct {v8, v1}, Lo/getSerializingExceptionMessage;-><init>(Lkotlin/jvm/functions/Function1;)V

    move v3, p0

    move-object v6, v13

    invoke-virtual/range {v2 .. v8}, Lo/computeLengthDelimitedFieldSize;->b(ILcom/mpc/wallet/repository/data/BuwOperation;Lcom/mpc/wallet/core/data/WalletType;Lo/cloneIfMutable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    move-object/from16 v2, p3

    .line 24232
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    move-object/from16 v1, p4

    .line 24234
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24235
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 15328
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 15330
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelConfirmBind callbackError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x126ec0

    .line 15328
    invoke-static {v0, v3, p1, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 15332
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15333
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lo/toInt;)Lkotlin/Unit;
    .locals 0

    .line 3294
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 32283
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 380
    iget-object v0, p0, Lo/setHtmlSafe;->j:Lo/setMemoizedSerializedSize;

    .line 43394
    :try_start_0
    iget-object v1, v0, Lo/setMemoizedSerializedSize;->e:Lo/computeLengthDelimitedFieldSize;

    .line 45177
    iget-object v1, v1, Lo/computeLengthDelimitedFieldSize;->B:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 45748
    invoke-virtual {v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 43395
    iget-object v0, v0, Lo/setMemoizedSerializedSize;->d:Lio/reactivex/disposables/DropdropElements1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 43397
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 43400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cancel reshare error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const v3, 0x12536f

    .line 43397
    const-string v4, "1201007"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lo/ensureReceiverRegistered;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43404
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 381
    iput-boolean v0, p0, Lo/setHtmlSafe;->a:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/setHtmlSafe;->i:Ljava/lang/String;

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getMemoryClass;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lcom/mpc/wallet/core/data/WalletType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getMemoryClass;",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/core/data/KeyDataCurveType;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lo/decodeExtensionOrUnknownField;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toInt;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p11

    .line 106
    iput-object v0, v8, Lo/setHtmlSafe;->d:Lkotlin/jvm/functions/Function1;

    .line 107
    new-instance v0, Lo/ModelType;

    move-object/from16 v1, p10

    invoke-direct {v0, v1, p0}, Lo/ModelType;-><init>(Lkotlin/jvm/functions/Function2;Lo/setHtmlSafe;)V

    iput-object v0, v8, Lo/setHtmlSafe;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, v8, Lo/setHtmlSafe;->a:Z

    const/4 v0, 0x0

    .line 112
    iput-object v0, v8, Lo/setHtmlSafe;->g:Ljava/util/List;

    move-object/from16 v7, p8

    .line 47067
    iget v4, v7, Lo/getMemoryClass;->b:I

    .line 120
    invoke-static/range {p9 .. p9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mpc/wallet/core/data/KeyDataCurveType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mpc/wallet/core/data/KeyDataCurveType;->getCurve()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/mpc/wallet/core/data/KeyDataCurveType;->SECP256K1:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    invoke-virtual {v0}, Lcom/mpc/wallet/core/data/KeyDataCurveType;->getCurve()Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_1
    new-instance v1, Lo/addFloat;

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v5, p7

    invoke-direct {v1, v0, p5, p6, v5}, Lo/addFloat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v7, p8

    .line 113
    invoke-direct/range {v0 .. v7}, Lo/setHtmlSafe;->a(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mpc/wallet/core/data/WalletType;",
            "Ljava/util/List<",
            "Lo/addFloat;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lo/decodeExtensionOrUnknownField;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toInt;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v0, p7

    monitor-enter p0

    move-object/from16 v1, p8

    .line 73
    :try_start_0
    iput-object v1, v9, Lo/setHtmlSafe;->d:Lkotlin/jvm/functions/Function1;

    .line 74
    iput-object v0, v9, Lo/setHtmlSafe;->h:Lkotlin/jvm/functions/Function2;

    .line 75
    iget-object v1, v9, Lo/setHtmlSafe;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 76
    iget-object v2, v9, Lo/setHtmlSafe;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    :try_start_1
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 77
    iput-object v0, v9, Lo/setHtmlSafe;->g:Ljava/util/List;

    goto :goto_0

    .line 79
    :cond_1
    iget-boolean v0, v9, Lo/setHtmlSafe;->a:Z

    if-nez v0, :cond_2

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    .line 46129
    invoke-direct/range {v1 .. v8}, Lo/setHtmlSafe;->a(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/setHtmlSafe;->i:Ljava/lang/String;

    return-object v0
.end method
