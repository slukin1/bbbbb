.class public final Lo/readBytesList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/readFixed32;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J{\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2 \u0010\u0014\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000e\u0012\u0004\u0012\u00020\u00130\u00112\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0097\u0001\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000e2 \u0010\u001d\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000e\u0012\u0004\u0012\u00020\u00130\u00112\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001fJQ\u0010 \u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0090\u0001\u0010\"\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001a2 \u0010\u001c\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000e\u0012\u0004\u0012\u00020\u00130\u00112\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u0015H\u0082@\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010 \u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0003R\u0016\u0010\"\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010%R$\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R2\u0010 \u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000e\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010+R\u0016\u0010&\u001a\u00020,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010-R$\u00101\u001a\u0004\u0018\u00010\u00088\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010+\u001a\u0004\u0008.\u0010/\"\u0004\u0008 \u00100"
    }
    d2 = {
        "Lo/readBytesList;",
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
        "c",
        "(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;)V",
        "e",
        "(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Ljava/lang/String;Lo/getMemoryClass;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/readGroupList;",
        "Lo/readGroupList;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "b",
        "i",
        "Lkotlin/jvm/functions/Function2;",
        "Ljava/lang/String;",
        "",
        "Z",
        "g",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "h"
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
.field private a:Lkotlin/jvm/functions/Function1;
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

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lo/readGroupList;

.field private e:Z

.field private i:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/readGroupList;

    invoke-direct {v0}, Lo/readGroupList;-><init>()V

    iput-object v0, p0, Lo/readBytesList;->d:Lo/readGroupList;

    return-void
.end method

.method public static final synthetic a(Lo/readBytesList;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Ljava/lang/String;Lo/getMemoryClass;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p11}, Lo/readBytesList;->e(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Ljava/lang/String;Lo/getMemoryClass;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/toInt;)Lkotlin/Unit;
    .locals 0

    .line 3249
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/readBytesList;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/readBytesList;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 4247
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 6238
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6239
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lo/toInt;)Lkotlin/Unit;
    .locals 0

    .line 5240
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lo/readBytesList;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 2084
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

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    iget-object p1, p1, Lo/readBytesList;->b:Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;)V
    .locals 13
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

    .line 113
    iget-boolean v0, v10, Lo/readBytesList;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v10, Lo/readBytesList;->e:Z

    .line 118
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;-><init>(Lo/readBytesList;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object v2, p2

    .line 24001
    invoke-static {p2, v11, v1, v12, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lo/readBytesList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 7245
    sget-object p0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p0

    invoke-virtual {p0}, Lo/checkArguments;->e()Lo/getByteString;

    move-result-object p0

    if-nez p0, :cond_0

    .line 7246
    new-instance p0, Lo/writeToChannel;

    invoke-direct {p0}, Lo/writeToChannel;-><init>()V

    new-instance v0, Lo/readFixed64;

    invoke-direct {v0, p1}, Lo/readFixed64;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lo/readFloatList;

    invoke-direct {p1, p2}, Lo/readFloatList;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, p1}, Lo/writeToChannel;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 7252
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/readBytesList;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lo/readBytesList;->e:Z

    return-void
.end method

.method public static final synthetic d(Lo/readBytesList;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/readBytesList;->i:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic d(Lo/readBytesList;Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/readBytesList;->b:Ljava/lang/String;

    return-void
.end method

.method private final e(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Ljava/lang/String;Lo/getMemoryClass;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
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
            "Ljava/lang/String;",
            "Lo/getMemoryClass;",
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
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p11

    instance-of v2, v0, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;

    iget v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;

    invoke-direct {v2, v1, v0}, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;-><init>(Lo/readBytesList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    iget v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->label:I

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v4, 0x1

    const/4 v14, 0x2

    const-string v15, ""

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v12, :cond_1

    iget v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$3:I

    iget v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$2:I

    iget v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$1:I

    iget v4, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$0:I

    iget-object v5, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$17:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$16:Ljava/lang/Object;

    iget-object v6, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$15:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$14:Ljava/lang/Object;

    check-cast v7, Lo/FieldType1;

    iget-object v7, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$13:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$12:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$11:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v11, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$10:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v14, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$9:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v13, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$8:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move/from16 p1, v3

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/getMemoryClass;

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p2, v3

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/mpc/wallet/core/data/WalletType;

    move-object/from16 p3, v3

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object/from16 p4, v3

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v23, p1

    move-object/from16 v29, p2

    move-object/from16 v21, p3

    move-object v1, v10

    move-object/from16 v19, v15

    move-object/from16 v22, v19

    move-object v10, v8

    move-object/from16 v8, p4

    goto/16 :goto_1d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$3:I

    iget v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$2:I

    iget v4, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$1:I

    iget v5, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$0:I

    iget-object v6, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$17:Ljava/lang/Object;

    check-cast v6, Lo/decodeExtensionOrUnknownField;

    iget-object v7, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$16:Ljava/lang/Object;

    check-cast v7, Lo/readBytesList;

    iget-object v7, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$15:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$14:Ljava/lang/Object;

    check-cast v8, Lo/FieldType1;

    iget-object v9, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$13:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$12:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$11:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$10:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$9:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move/from16 p1, v3

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v3

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 p3, v3

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/getMemoryClass;

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p4, v3

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/mpc/wallet/core/data/WalletType;

    move-object/from16 p5, v3

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object/from16 p6, v3

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, p2

    move-object/from16 v28, p3

    move-object/from16 v29, p4

    move-object/from16 v25, p6

    move-object/from16 v30, v2

    move-object v2, v10

    move-object v1, v13

    move-object v10, v14

    move-object/from16 v19, v15

    move-object/from16 v23, v19

    move-object v13, v7

    move-object v14, v9

    move-object/from16 v7, p5

    move-object v9, v3

    move/from16 v3, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v6, p4

    move-object/from16 v22, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v0, p3

    move v11, v5

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v5, v3

    move v9, v4

    move/from16 v4, p1

    goto/16 :goto_1

    :cond_3
    iget v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$3:I

    iget v4, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$2:I

    iget v5, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$1:I

    iget v6, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$0:I

    iget-object v7, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$16:Ljava/lang/Object;

    check-cast v7, Lo/readBytesList;

    iget-object v7, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$15:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$14:Ljava/lang/Object;

    check-cast v8, Lo/FieldType1;

    iget-object v9, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$13:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$12:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$11:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$10:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$9:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move/from16 p1, v3

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v3

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 p3, v3

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/getMemoryClass;

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p4, v3

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/mpc/wallet/core/data/WalletType;

    move-object/from16 p5, v3

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object/from16 p6, v3

    iget-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, p1

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v20, v10

    move-object v1, v11

    move-object v10, v12

    move-object v11, v14

    move-object/from16 v19, v15

    move-object/from16 v23, v19

    move-object/from16 v5, p3

    move-object/from16 v4, p6

    move v12, v6

    move-object v15, v8

    move-object v14, v9

    move-object v8, v13

    move-object/from16 v6, p4

    move-object v9, v3

    move-object v13, v7

    move-object/from16 v3, p2

    move-object/from16 v7, p5

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v22, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v0, p3

    move v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move v9, v5

    move-object v5, v3

    :goto_1
    move-object/from16 v3, p2

    move-object/from16 v30, v2

    move-object v2, v10

    move-object/from16 v17, v15

    move-object/from16 v24, v18

    move-object/from16 v10, v19

    move-object/from16 v19, v17

    goto/16 :goto_19

    :cond_4
    iget v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$0:I

    iget-object v4, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lo/getMemoryClass;

    iget-object v6, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/mpc/wallet/core/data/WalletType;

    iget-object v8, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v9, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 165
    iget-object v3, v1, Lo/readBytesList;->d:Lo/readGroupList;

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$4:Ljava/lang/Object;

    move-object/from16 v13, p7

    iput-object v13, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$6:Ljava/lang/Object;

    move-object/from16 v14, p9

    iput-object v14, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$7:Ljava/lang/Object;

    move-object/from16 v8, p10

    iput-object v8, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$8:Ljava/lang/Object;

    move/from16 v7, p4

    iput v7, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$0:I

    iput v4, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->label:I

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v8, p8

    move-object v11, v9

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lo/readGroupList;->b(Ljava/lang/String;Ljava/util/List;Lcom/mpc/wallet/core/data/WalletType;ILo/getMemoryClass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    move-object v1, v10

    goto/16 :goto_1c

    :cond_6
    move-object/from16 v8, p2

    move-object/from16 v4, p10

    move-object v9, v0

    move-object v0, v3

    move-object v7, v12

    move-object v6, v13

    move-object v5, v14

    move/from16 v3, p4

    :goto_2
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/FieldType1;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lo/FieldType1;->d()Lo/isValidForField;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lo/isValidForField;->f()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_7
    move-object v13, v11

    .line 13041
    :goto_3
    iput-object v13, v1, Lo/readBytesList;->c:Ljava/lang/String;

    .line 173
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 174
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 175
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Iterable;

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v23, v13

    move-object v13, v14

    move-object/from16 v14, v17

    move v12, v3

    move-object v3, v4

    move-object/from16 v17, v15

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit8 v11, v4, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v15

    move-object v15, v0

    check-cast v15, Lo/FieldType1;

    move-object/from16 v20, v10

    .line 176
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 177
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lo/readBytesList;

    .line 182
    invoke-virtual {v15}, Lo/FieldType1;->e()Ljava/lang/String;

    move-result-object v0

    .line 178
    iput-object v9, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    move-object/from16 v21, v8

    const/4 v8, 0x0

    :try_start_3
    iput-object v8, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$7:Ljava/lang/Object;

    iput-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$8:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    move-object/from16 v8, v25

    :try_start_4
    iput-object v8, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$9:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    move-object/from16 v22, v3

    move-object/from16 v3, v24

    :try_start_5
    iput-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$10:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    move-object/from16 v24, v3

    move-object/from16 v3, v23

    :try_start_6
    iput-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$11:Ljava/lang/Object;

    iput-object v13, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$12:Ljava/lang/Object;

    iput-object v14, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$13:Ljava/lang/Object;

    iput-object v15, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$14:Ljava/lang/Object;

    iput-object v10, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$15:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$16:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$17:Ljava/lang/Object;

    iput v12, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$0:I

    iput v11, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$1:I

    iput v4, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$2:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$3:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->label:I

    .line 14166
    new-instance v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    move-object/from16 v23, v3

    :try_start_7
    invoke-static {v2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    move-object/from16 v25, v2

    .line 14167
    :try_start_8
    new-instance v2, Lcom/mpc/wallet/core/data/EventDataTrack;

    invoke-direct {v2}, Lcom/mpc/wallet/core/data/EventDataTrack;-><init>()V

    .line 14168
    sget-object v26, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    move/from16 p10, v4

    :try_start_9
    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4, v9}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    move-object/from16 v26, v5

    .line 14169
    :try_start_a
    const-string v5, "app_screen_view_mpcwallet_reshare_start"

    invoke-virtual {v4, v5}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 14170
    invoke-virtual {v4}, Lo/KeyStatusType;->d()V

    goto :goto_5

    :cond_8
    move-object/from16 v26, v5

    .line 14171
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14172
    new-instance v27, Lo/readGroupList$DropdropElements3;

    move-object/from16 p1, v27

    move-object/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-wide/from16 p5, v4

    invoke-direct/range {p1 .. p6}, Lo/readGroupList$DropdropElements3;-><init>(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;J)V

    move-object/from16 v4, v27

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lo/readGroupList$DropdropElements2;

    invoke-direct {v5, v9, v2, v3}, Lo/readGroupList$DropdropElements2;-><init>(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lo/readGroupList$DropdropElements1;

    invoke-direct {v5, v9, v15, v2}, Lo/readGroupList$DropdropElements1;-><init>(Landroid/content/Context;Lo/FieldType1;Lcom/mpc/wallet/core/data/EventDataTrack;)V

    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v9

    move-object/from16 p2, v21

    move-object/from16 p3, v7

    move-object/from16 p4, v15

    move-object/from16 p5, v0

    move-object/from16 p6, v6

    move-object/from16 p7, v4

    move-object/from16 p8, v3

    move-object/from16 p9, v2

    invoke-static/range {p1 .. p9}, Lo/readGroupList;->c(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Lo/FieldType1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14166
    invoke-virtual {v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_10

    move-object/from16 v20, v1

    move-object v1, v13

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    move-object/from16 v2, v25

    move-object/from16 v5, v26

    move/from16 v21, p10

    move-object v13, v10

    move/from16 v22, v11

    move-object/from16 v10, v23

    move-object v11, v8

    move-object/from16 v23, v17

    move-object/from16 v8, v24

    const/16 v17, 0x0

    .line 152
    :goto_6
    :try_start_b
    check-cast v0, Lo/decodeExtensionOrUnknownField;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v24, v13

    const/4 v13, 0x2

    if-lt v12, v13, :cond_f

    .line 187
    :try_start_c
    iput-object v9, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$1:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$7:Ljava/lang/Object;

    iput-object v3, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$8:Ljava/lang/Object;

    iput-object v11, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$9:Ljava/lang/Object;

    iput-object v8, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$10:Ljava/lang/Object;

    iput-object v10, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$11:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$12:Ljava/lang/Object;

    iput-object v14, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$13:Ljava/lang/Object;

    iput-object v15, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$14:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object/from16 v13, v24

    :try_start_d
    iput-object v13, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$15:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v24, v1

    const/4 v1, 0x0

    :try_start_e
    iput-object v1, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$16:Ljava/lang/Object;

    iput-object v0, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$17:Ljava/lang/Object;

    iput v12, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$0:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move/from16 v1, v22

    :try_start_f
    iput v1, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$1:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move/from16 v22, v1

    move/from16 v1, v21

    :try_start_10
    iput v1, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$2:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move/from16 v21, v1

    move/from16 v1, v17

    :try_start_11
    iput v1, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$3:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->label:I

    .line 16256
    new-instance v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    move-object/from16 v17, v3

    :try_start_12
    invoke-static {v2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 16257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    .line 16260
    invoke-virtual {v0}, Lo/decodeExtensionOrUnknownField;->d()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_9

    move-object/from16 v27, v19

    :cond_9
    new-instance v28, Lo/isMutable;

    sget-object v29, Lcom/mpc/wallet/repository/data/WaitConfirmStatus;->SUCCESS:Lcom/mpc/wallet/repository/data/WaitConfirmStatus;

    invoke-virtual/range {v29 .. v29}, Lcom/mpc/wallet/repository/data/WaitConfirmStatus;->getValue()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc

    const/16 v33, 0x0

    move-object/from16 p1, v28

    move-object/from16 p2, v27

    move-object/from16 p3, v29

    move-object/from16 p4, v30

    move-object/from16 p5, v31

    move/from16 p6, v32

    move-object/from16 p7, v33

    invoke-direct/range {p1 .. p7}, Lo/isMutable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16261
    invoke-virtual {v0}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_a

    move-object/from16 v27, v19

    .line 16262
    :cond_a
    sget-object v29, Lcom/mpc/wallet/repository/data/BuwOperation;->BUW_RESHARE:Lcom/mpc/wallet/repository/data/BuwOperation;

    invoke-virtual/range {v29 .. v29}, Lcom/mpc/wallet/repository/data/BuwOperation;->getValue()Ljava/lang/String;

    move-result-object v29
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object/from16 v30, v2

    .line 16258
    :try_start_13
    new-instance v2, Lo/cloneIfMutable;

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v25

    move-object/from16 p3, v28

    move-object/from16 p4, v27

    move-object/from16 p5, v29

    move-object/from16 p6, v26

    move-object/from16 p7, v31

    move/from16 p8, v32

    move-object/from16 p9, v33

    invoke-direct/range {p1 .. p9}, Lo/cloneIfMutable;-><init>(Ljava/lang/String;Lo/isMutable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move-object/from16 v25, v4

    .line 16264
    :try_start_14
    new-instance v4, Lo/newSchemaForRawMessageInfo;

    invoke-direct {v4}, Lo/newSchemaForRawMessageInfo;-><init>()V

    invoke-virtual {v4, v2}, Lo/newSchemaForRawMessageInfo;->b(Lo/cloneIfMutable;)Ljava/lang/String;

    move-result-object v4

    .line 16265
    new-instance v26, Lo/writeToChannel;

    invoke-direct/range {v26 .. v26}, Lo/writeToChannel;-><init>()V

    invoke-static {v4}, Lo/writeToChannel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 16266
    move-object/from16 v27, v26

    check-cast v27, Ljava/lang/CharSequence;

    if-eqz v27, :cond_c

    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v4, v26

    goto :goto_9

    .line 16267
    :cond_c
    :goto_8
    new-instance v26, Lo/writeToChannel;

    invoke-direct/range {v26 .. v26}, Lo/writeToChannel;-><init>()V

    invoke-static {v4}, Lo/writeToChannel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    goto :goto_7

    .line 16269
    :goto_9
    invoke-virtual {v2, v4}, Lo/cloneIfMutable;->a(Ljava/lang/String;)V

    .line 16270
    new-instance v4, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v4}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    .line 16272
    sget-object v26, Lcom/mpc/wallet/repository/data/BuwOperation;->BUW_RESHARE:Lcom/mpc/wallet/repository/data/BuwOperation;

    .line 16273
    sget-object v27, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v28, v5

    .line 16270
    :try_start_15
    new-instance v5, Lo/readBytesList$DemoFundsParentComponent;

    invoke-direct {v5, v3}, Lo/readBytesList$DemoFundsParentComponent;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move-object/from16 v29, v6

    :try_start_16
    new-instance v6, Lo/readBytesList$DropdropElements3;

    invoke-direct {v6, v3}, Lo/readBytesList$DropdropElements3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v4

    move/from16 p2, v12

    move-object/from16 p3, v26

    move-object/from16 p4, v27

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v3

    invoke-virtual/range {p1 .. p7}, Lo/computeLengthDelimitedFieldSize;->e(ILcom/mpc/wallet/repository/data/BuwOperation;Lcom/mpc/wallet/core/data/WalletType;Lo/cloneIfMutable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16256
    invoke-virtual {v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object v1

    .line 17057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_d

    goto/16 :goto_13

    :cond_d
    move-object v6, v0

    move-object v0, v1

    move-object v1, v8

    move v5, v12

    move-object v8, v15

    move/from16 v3, v21

    move/from16 v4, v22

    move-object v12, v10

    move-object v10, v11

    move-object/from16 v11, v24

    .line 187
    :goto_a
    :try_start_17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 189
    iput-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :cond_e
    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v24, v11

    move-object v10, v12

    move-object v12, v13

    move-object/from16 v6, v29

    move v11, v5

    move-object v13, v8

    move-object v5, v9

    move-object/from16 v8, v25

    move v9, v4

    move v4, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v23

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v22, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v24, v11

    move-object v10, v12

    move-object v12, v13

    move-object/from16 v0, v28

    move-object/from16 v6, v29

    move v11, v5

    move-object v13, v8

    move-object v5, v9

    move-object/from16 v8, v25

    move v9, v4

    move v4, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v23

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v30, v2

    goto :goto_c

    :catchall_8
    move-exception v0

    move/from16 v21, v1

    goto :goto_b

    :catchall_9
    move-exception v0

    move/from16 v22, v1

    goto :goto_b

    :catchall_a
    move-exception v0

    :goto_b
    move-object/from16 v30, v2

    move-object/from16 v17, v3

    :goto_c
    move-object/from16 v25, v4

    :goto_d
    move-object/from16 v28, v5

    :goto_e
    move-object/from16 v29, v6

    :goto_f
    move-object/from16 v2, v20

    goto/16 :goto_12

    :catchall_b
    move-exception v0

    move-object/from16 v24, v1

    goto :goto_b

    :catchall_c
    move-exception v0

    move-object/from16 v30, v2

    move-object/from16 v17, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v2, v20

    move-object/from16 v13, v24

    move-object/from16 v24, v1

    goto :goto_12

    :cond_f
    move-object/from16 v30, v2

    move-object/from16 v17, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v2, v20

    move-object/from16 v13, v24

    move-object/from16 v24, v1

    .line 192
    :try_start_18
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    move-object/from16 v20, v8

    move-object v5, v9

    move-object/from16 v3, v17

    move/from16 v4, v21

    move/from16 v9, v22

    move-object/from16 v17, v23

    move-object/from16 v8, v25

    move-object/from16 v6, v29

    move-object/from16 v21, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v15

    .line 194
    :goto_10
    :try_start_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    move/from16 v23, v9

    move-object v15, v10

    move-object/from16 v22, v17

    move-object/from16 v10, v24

    move-object/from16 v1, v30

    move-object/from16 v17, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v2

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v7, v21

    move/from16 v21, v4

    move v4, v11

    move-object/from16 v11, v28

    goto/16 :goto_1a

    :catchall_d
    move-exception v0

    move-object/from16 v22, v0

    :goto_11
    move-object/from16 v0, v28

    goto/16 :goto_19

    :catchall_e
    move-exception v0

    :goto_12
    move-object/from16 v20, v8

    move-object v5, v9

    move-object/from16 v3, v17

    move/from16 v4, v21

    move/from16 v9, v22

    move-object/from16 v17, v23

    move-object/from16 v8, v25

    move-object/from16 v6, v29

    move-object/from16 v22, v0

    move-object/from16 v21, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v15

    goto :goto_11

    :cond_10
    move-object v2, v1

    :goto_13
    move-object v1, v2

    goto/16 :goto_1c

    :catchall_f
    move-exception v0

    goto :goto_16

    :catchall_10
    move-exception v0

    goto :goto_15

    :catchall_11
    move-exception v0

    goto :goto_14

    :catchall_12
    move-exception v0

    move-object/from16 v25, v2

    goto :goto_14

    :catchall_13
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v23, v3

    :goto_14
    move/from16 p10, v4

    :goto_15
    move-object/from16 v26, v5

    :goto_16
    move-object/from16 v2, v20

    goto :goto_18

    :catchall_14
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    goto :goto_14

    :catchall_15
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v22, v3

    goto :goto_14

    :catchall_16
    move-exception v0

    move-object/from16 v22, v3

    move/from16 p10, v4

    move-object/from16 v26, v5

    goto :goto_17

    :catchall_17
    move-exception v0

    move-object/from16 v22, v3

    move/from16 p10, v4

    move-object/from16 v26, v5

    move-object/from16 v21, v8

    :goto_17
    move-object/from16 v8, v25

    move-object/from16 v25, v2

    goto :goto_16

    :goto_18
    move/from16 v4, p10

    move-object v5, v9

    move v9, v11

    move v11, v12

    move-object/from16 v3, v22

    move-object/from16 v20, v24

    move-object/from16 v30, v25

    move-object/from16 v22, v0

    move-object v12, v10

    move-object/from16 v24, v13

    move-object v13, v15

    move-object/from16 v10, v23

    move-object/from16 v0, v26

    move-object/from16 v34, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v34

    :goto_19
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static/range {v22 .. v22}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v23, v9

    move-object v15, v10

    move-object/from16 v22, v17

    move-object/from16 v10, v24

    move-object/from16 v17, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v2

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v7, v21

    move/from16 v21, v4

    move v4, v11

    move-object v11, v0

    move-object v0, v1

    move-object/from16 v1, v30

    .line 194
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_17

    move-object/from16 v24, v12

    const/4 v12, 0x2

    if-lt v4, v12, :cond_14

    .line 198
    invoke-virtual/range {v17 .. v17}, Lo/FieldType1;->d()Lo/isValidForField;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lo/isValidForField;->f()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_11

    move-object/from16 v16, v22

    :cond_11
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_12

    move-object/from16 v12, v22

    goto :goto_1b

    :cond_12
    move-object/from16 v12, v17

    .line 196
    :goto_1b
    iput-object v5, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$1:Ljava/lang/Object;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$6:Ljava/lang/Object;

    iput-object v11, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$7:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$8:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$9:Ljava/lang/Object;

    iput-object v13, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$10:Ljava/lang/Object;

    iput-object v15, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$11:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$12:Ljava/lang/Object;

    iput-object v14, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$13:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$14:Ljava/lang/Object;

    move-object/from16 v5, v24

    iput-object v5, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$15:Ljava/lang/Object;

    iput-object v0, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$16:Ljava/lang/Object;

    iput-object v9, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->L$17:Ljava/lang/Object;

    iput v4, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$0:I

    move/from16 v0, v23

    iput v0, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$1:I

    move/from16 v0, v21

    iput v0, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$2:I

    move-object v0, v2

    const/4 v2, 0x0

    iput v2, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->I$3:I

    const/4 v2, 0x4

    iput v2, v1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$requestReShareWallet$1;->label:I

    .line 18299
    new-instance v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    move-object/from16 p10, v0

    invoke-static {v1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v0, v2

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 18300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .line 18305
    sget-object v21, Lcom/mpc/wallet/repository/data/WaitConfirmStatus;->FAILURE:Lcom/mpc/wallet/repository/data/WaitConfirmStatus;

    move-object/from16 v24, v1

    invoke-virtual/range {v21 .. v21}, Lcom/mpc/wallet/repository/data/WaitConfirmStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v3

    .line 18303
    new-instance v3, Lo/isMutable;

    move-object/from16 v28, v5

    const-string v5, "000001"

    move-object/from16 v29, v6

    const/4 v6, 0x0

    invoke-direct {v3, v6, v1, v5, v12}, Lo/isMutable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18310
    sget-object v1, Lcom/mpc/wallet/repository/data/BuwOperation;->BUW_KEYGEN:Lcom/mpc/wallet/repository/data/BuwOperation;

    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/BuwOperation;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 18301
    new-instance v5, Lo/cloneIfMutable;

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x30

    const/16 v30, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v3

    move-object/from16 p4, v16

    move-object/from16 p5, v1

    move-object/from16 p6, v12

    move-object/from16 p7, v26

    move/from16 p8, v27

    move-object/from16 p9, v30

    invoke-direct/range {p1 .. p9}, Lo/cloneIfMutable;-><init>(Ljava/lang/String;Lo/isMutable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18312
    new-instance v1, Lo/newSchemaForRawMessageInfo;

    invoke-direct {v1}, Lo/newSchemaForRawMessageInfo;-><init>()V

    invoke-virtual {v1, v5}, Lo/newSchemaForRawMessageInfo;->b(Lo/cloneIfMutable;)Ljava/lang/String;

    move-result-object v1

    .line 18313
    new-instance v3, Lo/writeToChannel;

    invoke-direct {v3}, Lo/writeToChannel;-><init>()V

    invoke-static {v1}, Lo/writeToChannel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18314
    invoke-virtual {v5, v1}, Lo/cloneIfMutable;->a(Ljava/lang/String;)V

    .line 18315
    new-instance v1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    .line 18317
    sget-object v3, Lcom/mpc/wallet/repository/data/BuwOperation;->BUW_RESHARE:Lcom/mpc/wallet/repository/data/BuwOperation;

    .line 18318
    sget-object v6, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    .line 18315
    new-instance v12, Lo/readBytesList$DropdropElements4;

    invoke-direct {v12, v0}, Lo/readBytesList$DropdropElements4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v7

    new-instance v7, Lo/readBytesList$DropdropElements2;

    invoke-direct {v7, v0}, Lo/readBytesList$DropdropElements2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v1

    move/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    move-object/from16 p6, v12

    move-object/from16 p7, v0

    invoke-virtual/range {p1 .. p7}, Lo/computeLengthDelimitedFieldSize;->b(ILcom/mpc/wallet/repository/data/BuwOperation;Lcom/mpc/wallet/core/data/WalletType;Lo/cloneIfMutable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18299
    invoke-virtual {v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 19057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_13

    :goto_1c
    return-object v1

    :cond_13
    move-object v5, v9

    move-object v9, v11

    move-object v11, v13

    move-object v7, v14

    move-object v12, v15

    move-object/from16 v14, v16

    move-object/from16 v3, v17

    move-object/from16 v2, v24

    move-object/from16 v6, v28

    move-object/from16 v13, p10

    :goto_1d
    move-object/from16 v24, v2

    move-object v15, v12

    move-object v2, v13

    move-object v12, v6

    move-object v13, v11

    move-object/from16 v6, v29

    move-object v11, v9

    move-object v9, v5

    move-object v5, v3

    move-object/from16 v3, v21

    move-object/from16 v34, v14

    move-object v14, v7

    move-object/from16 v7, v34

    goto :goto_1e

    :cond_14
    move-object/from16 p10, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v5

    move-object/from16 v29, v6

    move-object/from16 v16, v7

    move-object/from16 v28, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v20

    move-object/from16 v12, v28

    .line 201
    :goto_1e
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 p1, v3

    const-string v3, "requestReShareWallet processRestoreStep error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=====>"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    if-eqz v0, :cond_15

    .line 20020
    invoke-static {v0, v1}, Lo/copyToInternal;->b(Ljava/lang/String;Ljava/lang/String;)Lo/toInt;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    const v0, 0x7f1543fb

    .line 204
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "requestReShareWallet throw exception"

    invoke-static {v0, v3}, Lo/copyToInternal;->b(Ljava/lang/String;Ljava/lang/String;)Lo/toInt;

    move-result-object v0

    :cond_16
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    move v0, v4

    move-object v9, v5

    move-object/from16 v16, v7

    move-object v5, v11

    move-object/from16 v17, v22

    move/from16 v4, v23

    move-object/from16 v2, v24

    move-object/from16 v7, p1

    :goto_1f
    move-object/from16 v24, v13

    move-object v13, v10

    goto :goto_20

    :cond_17
    move-object/from16 v24, v1

    move-object/from16 p10, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v5

    move-object/from16 v29, v6

    move-object/from16 v16, v7

    move-object/from16 v28, v12

    move-object/from16 v1, v19

    move-object/from16 v3, p10

    move v0, v4

    move-object v5, v11

    move-object/from16 v9, v17

    move-object/from16 v7, v21

    move-object/from16 v17, v22

    move/from16 v4, v23

    move-object/from16 v2, v24

    goto :goto_1f

    .line 206
    :goto_20
    iget-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v10, :cond_18

    move-object/from16 v8, v16

    goto :goto_21

    .line 209
    :cond_18
    iget-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lo/decodeExtensionOrUnknownField;

    if-eqz v10, :cond_19

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    move v12, v0

    move-object/from16 v23, v15

    move-object/from16 v25, v16

    move-object/from16 v10, v20

    const/4 v11, 0x0

    move-object v15, v1

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v22, v3

    move-object/from16 v26, v5

    move-object/from16 v8, v25

    move-object/from16 v15, v23

    .line 212
    :goto_21
    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1b

    .line 213
    invoke-interface {v5, v8, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25

    .line 215
    :cond_1b
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->o()Lo/toInt;

    move-result-object v0

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1d

    goto :goto_22

    :cond_1c
    const-string v17, "Request failed: error"

    :goto_22
    move-object/from16 v1, v17

    .line 21037
    :cond_1d
    iput-object v1, v0, Lo/toInt;->a:Ljava/lang/String;

    .line 216
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->o()Lo/toInt;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 219
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    .line 344
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v15, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 345
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 346
    check-cast v5, Lo/decodeExtensionOrUnknownField;

    .line 219
    invoke-virtual {v5}, Lo/decodeExtensionOrUnknownField;->c()Ljava/lang/String;

    move-result-object v5

    .line 346
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 347
    :cond_1e
    check-cast v2, Ljava/util/List;

    .line 22072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 219
    move-object/from16 v4, v24

    check-cast v4, Ljava/lang/Iterable;

    .line 344
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 345
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 346
    check-cast v4, Lo/FieldType1;

    .line 219
    invoke-virtual {v4}, Lo/FieldType1;->c()Lcom/mpc/wallet/core/data/KeyDataCurveType;

    move-result-object v4

    .line 346
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 347
    :cond_1f
    check-cast v5, Ljava/util/List;

    .line 23072
    invoke-static {v5}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reshare error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    .line 217
    invoke-static {v0, v2, v1, v4, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 222
    :goto_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic e(Lo/readBytesList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 8224
    new-instance v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p1, v0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 8225
    new-instance v1, Lo/readBytesList$DropdropElements1;

    invoke-direct {v1, p0, p1}, Lo/readBytesList$DropdropElements1;-><init>(Lo/readBytesList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p0, Lo/readBytesList$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p0, p1}, Lo/readBytesList$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9237
    new-instance p1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {p1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v2, Lo/readFixed64List;

    invoke-direct {v2, v1}, Lo/readFixed64List;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/readFixed32List;

    invoke-direct {v1, p0}, Lo/readFixed32List;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11589
    invoke-virtual {p1, v2, v1}, Lo/computeLengthDelimitedFieldSize;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 8224
    invoke-virtual {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p0

    .line 11057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 339
    iget-object v0, p0, Lo/readBytesList;->d:Lo/readGroupList;

    .line 25344
    :try_start_0
    iget-object v1, v0, Lo/readGroupList;->b:Lo/computeLengthDelimitedFieldSize;

    .line 27177
    iget-object v1, v1, Lo/computeLengthDelimitedFieldSize;->B:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 27748
    invoke-virtual {v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 25345
    iget-object v0, v0, Lo/readGroupList;->e:Lio/reactivex/disposables/DropdropElements1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25347
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 25350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cancel reshare error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const v3, 0x12536f

    .line 25347
    const-string v4, "1201007"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lo/ensureReceiverRegistered;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25354
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 340
    iput-boolean v0, p0, Lo/readBytesList;->e:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/readBytesList;->c:Ljava/lang/String;

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

    .line 82
    iput-object v0, v8, Lo/readBytesList;->a:Lkotlin/jvm/functions/Function1;

    .line 83
    new-instance v0, Lo/readGroupBySchemaWithCheck;

    move-object/from16 v1, p10

    invoke-direct {v0, v1, p0}, Lo/readGroupBySchemaWithCheck;-><init>(Lkotlin/jvm/functions/Function2;Lo/readBytesList;)V

    iput-object v0, v8, Lo/readBytesList;->i:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v8, Lo/readBytesList;->e:Z

    move-object/from16 v7, p8

    .line 29067
    iget v4, v7, Lo/getMemoryClass;->b:I

    .line 95
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

    .line 94
    :cond_1
    new-instance v1, Lo/addFloat;

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v5, p7

    invoke-direct {v1, v0, p5, p6, v5}, Lo/addFloat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v7, p8

    .line 88
    invoke-direct/range {v0 .. v7}, Lo/readBytesList;->c(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;)V

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

    monitor-enter p0

    move-object/from16 v0, p8

    .line 54
    :try_start_0
    iput-object v0, v9, Lo/readBytesList;->a:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p7

    .line 55
    iput-object v0, v9, Lo/readBytesList;->i:Lkotlin/jvm/functions/Function2;

    .line 56
    iget-boolean v0, v9, Lo/readBytesList;->e:Z

    if-nez v0, :cond_0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    .line 28104
    invoke-direct/range {v1 .. v8}, Lo/readBytesList;->c(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/readBytesList;->c:Ljava/lang/String;

    return-object v0
.end method
