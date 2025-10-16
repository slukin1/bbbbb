.class public final Lo/PayEntryC2CComponentprocessAction101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ProvisioningPayloadResponseCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PayEntryC2CComponentprocessAction101$Companion;,
        Lo/PayEntryC2CComponentprocessAction101$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 )2\u00020\u0001:\u0001)B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000cH\u0097@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J \u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u001a\u0010\u0012\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u001dJ\u0010\u0010\u0018\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001eR\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001fR\u0016\u0010\u0018\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0016\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010%R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010%R\u0014\u0010 \u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010$R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010("
    }
    d2 = {
        "Lo/PayEntryC2CComponentprocessAction101;",
        "Lo/ProvisioningPayloadResponseCreator;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/hybrid/api/DirectChannel;",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "Lkotlin/Function0;",
        "",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Landroid/content/Context;Lcom/binance/hybrid/api/DirectChannel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V",
        "c",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "g",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "Landroid/media/MediaScannerConnection$OnScanCompletedListener;",
        "",
        "(Landroid/media/MediaScannerConnection$OnScanCompletedListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/binance/hybrid/api/DirectChannel;",
        "f",
        "Ljava/lang/String;",
        "i",
        "j",
        "I",
        "Lkotlin/jvm/functions/Function0;",
        "h",
        "Lo/disconnectAllSession;",
        "Lo/disconnectAllSession;",
        "Companion"
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
.field public static final Companion:Lo/PayEntryC2CComponentprocessAction101$Companion;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/binance/hybrid/api/DirectChannel;

.field public final c:Landroid/content/Context;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/disconnectAllSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/disconnectAllSession<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public final g:I

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PayEntryC2CComponentprocessAction101$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PayEntryC2CComponentprocessAction101$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PayEntryC2CComponentprocessAction101;->Companion:Lo/PayEntryC2CComponentprocessAction101$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/binance/hybrid/api/DirectChannel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/hybrid/api/DirectChannel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lo/PayEntryC2CComponentprocessAction101;->b:Lcom/binance/hybrid/api/DirectChannel;

    .line 50
    iput-object p3, p0, Lo/PayEntryC2CComponentprocessAction101;->f:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lo/PayEntryC2CComponentprocessAction101;->i:Ljava/lang/String;

    .line 52
    iput p5, p0, Lo/PayEntryC2CComponentprocessAction101;->j:I

    .line 53
    iput-object p6, p0, Lo/PayEntryC2CComponentprocessAction101;->d:Lkotlin/jvm/functions/Function0;

    .line 54
    iput-object p7, p0, Lo/PayEntryC2CComponentprocessAction101;->a:Lkotlin/jvm/functions/Function0;

    .line 55
    iput p8, p0, Lo/PayEntryC2CComponentprocessAction101;->g:I

    .line 9064
    new-instance p1, Lo/getActiveConnectionSessions;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/disconnectAllSession;

    .line 338
    iput-object p1, p0, Lo/PayEntryC2CComponentprocessAction101;->e:Lo/disconnectAllSession;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/hybrid/api/DirectChannel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 53
    new-instance v1, Lo/PayEntryC2CComponentprocessAction131;

    invoke-direct {v1}, Lo/PayEntryC2CComponentprocessAction131;-><init>()V

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 54
    new-instance v1, Lo/PayEntryC2CComponentprocessAction13111;

    invoke-direct {v1}, Lo/PayEntryC2CComponentprocessAction13111;-><init>()V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 47
    invoke-direct/range {v2 .. v10}, Lo/PayEntryC2CComponentprocessAction101;-><init>(Landroid/content/Context;Lcom/binance/hybrid/api/DirectChannel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/hybrid/DirectShareHelper$shareImg$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/hybrid/DirectShareHelper$shareImg$1;

    iget v1, v0, Lcom/binance/hybrid/DirectShareHelper$shareImg$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/hybrid/DirectShareHelper$shareImg$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/hybrid/DirectShareHelper$shareImg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/hybrid/DirectShareHelper$shareImg$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/hybrid/DirectShareHelper$shareImg$1;-><init>(Lo/PayEntryC2CComponentprocessAction101;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/hybrid/DirectShareHelper$shareImg$1;->result:Ljava/lang/Object;

    .line 32057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 255
    iget v2, v0, Lcom/binance/hybrid/DirectShareHelper$shareImg$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/hybrid/DirectShareHelper$shareImg$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/hybrid/DirectShareHelper$shareImg$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/binance/hybrid/DirectShareHelper$shareImg$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/hybrid/DirectShareHelper$shareImg$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 256
    iput-object p1, v0, Lcom/binance/hybrid/DirectShareHelper$shareImg$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/hybrid/DirectShareHelper$shareImg$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/hybrid/DirectShareHelper$shareImg$1;->label:I

    invoke-direct {p0, v0}, Lo/PayEntryC2CComponentprocessAction101;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 257
    new-instance p3, Lo/PayEntryC2CComponentviewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {p3, p1, p0, p2}, Lo/PayEntryC2CComponentviewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Lo/PayEntryC2CComponentprocessAction101;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/binance/hybrid/DirectShareHelper$shareImg$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/hybrid/DirectShareHelper$shareImg$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/hybrid/DirectShareHelper$shareImg$1;->label:I

    invoke-direct {p0, p3, v0}, Lo/PayEntryC2CComponentprocessAction101;->c(Landroid/media/MediaScannerConnection$OnScanCompletedListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 282
    iget-object p1, p0, Lo/PayEntryC2CComponentprocessAction101;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static final synthetic a(Lo/PayEntryC2CComponentprocessAction101;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lo/PayEntryC2CComponentprocessAction101;->g(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/hybrid/DirectShareHelper$realShareSystem$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/hybrid/DirectShareHelper$realShareSystem$1;

    iget v1, v0, Lcom/binance/hybrid/DirectShareHelper$realShareSystem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/hybrid/DirectShareHelper$realShareSystem$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/hybrid/DirectShareHelper$realShareSystem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/hybrid/DirectShareHelper$realShareSystem$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/hybrid/DirectShareHelper$realShareSystem$1;-><init>(Lo/PayEntryC2CComponentprocessAction101;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/hybrid/DirectShareHelper$realShareSystem$1;->result:Ljava/lang/Object;

    .line 19057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 321
    iget v2, v0, Lcom/binance/hybrid/DirectShareHelper$realShareSystem$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 322
    iget p1, p0, Lo/PayEntryC2CComponentprocessAction101;->j:I

    if-eq p1, v4, :cond_5

    .line 323
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;

    iget-object v0, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/PayEntryC2CComponentprocessAction101;->f:Ljava/lang/String;

    iget-object v2, p0, Lo/PayEntryC2CComponentprocessAction101;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-virtual {p1, v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object p1, p0, Lo/PayEntryC2CComponentprocessAction101;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 326
    :cond_5
    iput v4, v0, Lcom/binance/hybrid/DirectShareHelper$realShareSystem$1;->label:I

    invoke-direct {p0, v0}, Lo/PayEntryC2CComponentprocessAction101;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 327
    new-instance p1, Lo/PayEntryC2CComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {p1, p0}, Lo/PayEntryC2CComponentviewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Lo/PayEntryC2CComponentprocessAction101;)V

    iput v3, v0, Lcom/binance/hybrid/DirectShareHelper$realShareSystem$1;->label:I

    .line 20299
    new-instance v2, Lcom/binance/hybrid/DirectShareHelper$saveDirect$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/binance/hybrid/DirectShareHelper$saveDirect$2;-><init>(Lo/PayEntryC2CComponentprocessAction101;Landroid/media/MediaScannerConnection$OnScanCompletedListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 21285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {p1, v3, v0}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 22043
    invoke-static {p1, v4, p1, v2}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 23057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_6

    goto :goto_4

    .line 327
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 332
    iget-object p1, p0, Lo/PayEntryC2CComponentprocessAction101;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 336
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_4
    return-object v1
.end method

.method private final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 185
    iget v0, p0, Lo/PayEntryC2CComponentprocessAction101;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 186
    iget-object v0, p0, Lo/PayEntryC2CComponentprocessAction101;->b:Lcom/binance/hybrid/api/DirectChannel;

    .line 29101
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 29103
    invoke-static {v0}, Lkotlin/text/StringsKt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-direct {p0, p1, v0, p2}, Lo/PayEntryC2CComponentprocessAction101;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 30057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 186
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 188
    :cond_1
    iget-object p2, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    iget-object v0, p0, Lo/PayEntryC2CComponentprocessAction101;->i:Ljava/lang/String;

    iget-object v1, p0, Lo/PayEntryC2CComponentprocessAction101;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/PayEntryC2CComponentprocessAction101;->b:Lcom/binance/hybrid/api/DirectChannel;

    .line 31101
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 31103
    invoke-static {v1}, Lkotlin/text/StringsKt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {p2, v0, p1, v1}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lo/PayEntryC2CComponentprocessAction101;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic b(Lo/PayEntryC2CComponentprocessAction101;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lo/PayEntryC2CComponentprocessAction101;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 341
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    iget-object v0, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    .line 24042
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 24045
    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 342
    iget-object v0, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 343
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    .line 344
    iget-object v0, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 345
    iget v1, p0, Lo/PayEntryC2CComponentprocessAction101;->g:I

    .line 343
    invoke-static {v0, v1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 348
    :cond_1
    iget-object v0, p0, Lo/PayEntryC2CComponentprocessAction101;->e:Lo/disconnectAllSession;

    invoke-interface {v0, p1}, Lo/disconnectAllSession;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 25020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 7054
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final c(Landroid/media/MediaScannerConnection$OnScanCompletedListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaScannerConnection$OnScanCompletedListener;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 299
    new-instance v0, Lcom/binance/hybrid/DirectShareHelper$saveDirect$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/hybrid/DirectShareHelper$saveDirect$2;-><init>(Lo/PayEntryC2CComponentprocessAction101;Landroid/media/MediaScannerConnection$OnScanCompletedListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 26285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 27043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 28057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public static final synthetic c(Lo/PayEntryC2CComponentprocessAction101;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1, p1, p3}, Lo/PayEntryC2CComponentprocessAction101;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/PayEntryC2CComponentprocessAction101;)V
    .locals 3

    .line 5122
    iget-object p0, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Tweet"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f154512

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lo/PayEntryC2CComponentprocessAction101;Ljava/lang/String;)V
    .locals 7

    .line 10369
    iget-object p0, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    instance-of v0, p0, Lcom/binance/base/activity/BaseActivity;

    if-eqz v0, :cond_0

    .line 10370
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/PayEntryC2CComponentprocessAction101;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    .line 6328
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;

    iget-object v1, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;->c$default(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6329
    iget-object p0, p0, Lo/PayEntryC2CComponentprocessAction101;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/PayEntryC2CComponentprocessAction101;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lo/PayEntryC2CComponentprocessAction101;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/hybrid/DirectShareHelper$shareMMS$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/hybrid/DirectShareHelper$shareMMS$1;

    iget v1, v0, Lcom/binance/hybrid/DirectShareHelper$shareMMS$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/hybrid/DirectShareHelper$shareMMS$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/hybrid/DirectShareHelper$shareMMS$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/hybrid/DirectShareHelper$shareMMS$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/hybrid/DirectShareHelper$shareMMS$1;-><init>(Lo/PayEntryC2CComponentprocessAction101;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/hybrid/DirectShareHelper$shareMMS$1;->result:Ljava/lang/Object;

    .line 33057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    iget v2, v0, Lcom/binance/hybrid/DirectShareHelper$shareMMS$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 209
    iput v4, v0, Lcom/binance/hybrid/DirectShareHelper$shareMMS$1;->label:I

    invoke-direct {p0, v0}, Lo/PayEntryC2CComponentprocessAction101;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 210
    new-instance p1, Lo/PayEntryC2CComponentprocessAction1011;

    invoke-direct {p1, p0}, Lo/PayEntryC2CComponentprocessAction1011;-><init>(Lo/PayEntryC2CComponentprocessAction101;)V

    iput v3, v0, Lcom/binance/hybrid/DirectShareHelper$shareMMS$1;->label:I

    invoke-direct {p0, p1, v0}, Lo/PayEntryC2CComponentprocessAction101;->c(Landroid/media/MediaScannerConnection$OnScanCompletedListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 223
    iget-object p1, p0, Lo/PayEntryC2CComponentprocessAction101;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static synthetic d(Ljava/lang/String;Lo/PayEntryC2CComponentprocessAction101;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 4258
    const-string p3, "com.instagram.android"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4259
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 4260
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4261
    const-string v0, "android.intent.extra.STREAM"

    move-object v1, p4

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4262
    const-string v0, "android.intent.extra.TEXT"

    iget-object v1, p1, Lo/PayEntryC2CComponentprocessAction101;->i:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4263
    const-string v0, "image/*"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 4264
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 4265
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4266
    invoke-virtual {p3, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4271
    const-string v0, "com.instagram.share.handleractivity.StoryShareHandlerActivity"

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4273
    :try_start_0
    iget-object v0, p1, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4278
    :catch_0
    :cond_0
    iget-object p3, p1, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    iget-object v0, p1, Lo/PayEntryC2CComponentprocessAction101;->i:Ljava/lang/String;

    invoke-static {p3, p4, p0, p2, v0}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4280
    :goto_0
    iget-object p0, p1, Lo/PayEntryC2CComponentprocessAction101;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/PayEntryC2CComponentprocessAction101;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1232
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1233
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1234
    const-string v0, "android.intent.extra.STREAM"

    move-object v1, p2

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1235
    const-string v0, "android.intent.extra.TEXT"

    iget-object v1, p0, Lo/PayEntryC2CComponentprocessAction101;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1236
    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 1237
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 1238
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1239
    const-string v0, "com.tencent.mm"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1240
    const-string v1, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1245
    :try_start_0
    iget-object v1, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1247
    :catch_0
    iget-object p1, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    const-string v1, "WeChat"

    iget-object v2, p0, Lo/PayEntryC2CComponentprocessAction101;->i:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    :goto_0
    iget-object p0, p0, Lo/PayEntryC2CComponentprocessAction101;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lo/PayEntryC2CComponentprocessAction101;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lo/PayEntryC2CComponentprocessAction101;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/hybrid/DirectShareHelper$download$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/hybrid/DirectShareHelper$download$1;

    iget v1, v0, Lcom/binance/hybrid/DirectShareHelper$download$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/hybrid/DirectShareHelper$download$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/hybrid/DirectShareHelper$download$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/hybrid/DirectShareHelper$download$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/hybrid/DirectShareHelper$download$1;-><init>(Lo/PayEntryC2CComponentprocessAction101;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/hybrid/DirectShareHelper$download$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 286
    iget v2, v0, Lcom/binance/hybrid/DirectShareHelper$download$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 287
    iput v4, v0, Lcom/binance/hybrid/DirectShareHelper$download$1;->label:I

    invoke-direct {p0, v0}, Lo/PayEntryC2CComponentprocessAction101;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 288
    iput v3, v0, Lcom/binance/hybrid/DirectShareHelper$download$1;->label:I

    .line 13299
    new-instance p1, Lcom/binance/hybrid/DirectShareHelper$saveDirect$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v2}, Lcom/binance/hybrid/DirectShareHelper$saveDirect$2;-><init>(Lo/PayEntryC2CComponentprocessAction101;Landroid/media/MediaScannerConnection$OnScanCompletedListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 14285
    new-instance v2, Lo/supportedEthEvents;

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 15043
    invoke-static {v2, v4, v2, p1}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 16057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    goto :goto_4

    .line 288
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    const p1, 0x7f1552b5

    .line 289
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 17369
    iget-object p1, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    instance-of v0, p1, Lcom/binance/base/activity/BaseActivity;

    if-eqz v0, :cond_5

    .line 17370
    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 290
    :cond_5
    iget-object p1, p0, Lo/PayEntryC2CComponentprocessAction101;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const p1, 0x7f15178f

    .line 292
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 18369
    iget-object p1, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    instance-of v0, p1, Lcom/binance/base/activity/BaseActivity;

    if-eqz v0, :cond_7

    .line 18370
    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 293
    :cond_7
    iget-object p1, p0, Lo/PayEntryC2CComponentprocessAction101;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 296
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_4
    return-object v1
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 2053
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/PayEntryC2CComponentprocessAction101;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 3211
    iget-object p1, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3212
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3213
    const-string v1, "mmsto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3214
    const-string v1, "android.intent.extra.STREAM"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3215
    const-string p2, "android.intent.extra.TEXT"

    iget-object v1, p0, Lo/PayEntryC2CComponentprocessAction101;->i:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3216
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 3217
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 3218
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3220
    iget-object p1, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3221
    iget-object p0, p0, Lo/PayEntryC2CComponentprocessAction101;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final g(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/hybrid/DirectShareHelper$shareToWeChatMoments$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/hybrid/DirectShareHelper$shareToWeChatMoments$1;

    iget v1, v0, Lcom/binance/hybrid/DirectShareHelper$shareToWeChatMoments$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/hybrid/DirectShareHelper$shareToWeChatMoments$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/hybrid/DirectShareHelper$shareToWeChatMoments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/hybrid/DirectShareHelper$shareToWeChatMoments$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/hybrid/DirectShareHelper$shareToWeChatMoments$1;-><init>(Lo/PayEntryC2CComponentprocessAction101;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/hybrid/DirectShareHelper$shareToWeChatMoments$1;->result:Ljava/lang/Object;

    .line 34057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 229
    iget v2, v0, Lcom/binance/hybrid/DirectShareHelper$shareToWeChatMoments$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 230
    iput v4, v0, Lcom/binance/hybrid/DirectShareHelper$shareToWeChatMoments$1;->label:I

    invoke-direct {p0, v0}, Lo/PayEntryC2CComponentprocessAction101;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 231
    new-instance p1, Lo/PayEntryC2CComponentstartC2CPay21;

    invoke-direct {p1, p0}, Lo/PayEntryC2CComponentstartC2CPay21;-><init>(Lo/PayEntryC2CComponentprocessAction101;)V

    iput v3, v0, Lcom/binance/hybrid/DirectShareHelper$shareToWeChatMoments$1;->label:I

    invoke-direct {p0, p1, v0}, Lo/PayEntryC2CComponentprocessAction101;->c(Landroid/media/MediaScannerConnection$OnScanCompletedListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 251
    iget-object p1, p0, Lo/PayEntryC2CComponentprocessAction101;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lo/PayEntryC2CComponentprocessAction101;->b:Lcom/binance/hybrid/api/DirectChannel;

    sget-object v1, Lo/PayEntryC2CComponentprocessAction101$DropdropElements1$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 179
    :pswitch_0
    invoke-direct {p0, p1}, Lo/PayEntryC2CComponentprocessAction101;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 35057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 179
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 174
    :pswitch_1
    iget-object p1, p0, Lo/PayEntryC2CComponentprocessAction101;->f:Ljava/lang/String;

    iget-object v0, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    const v1, 0x7f155380

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lo/PayEntryC2CComponentprocessAction101;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 170
    :pswitch_2
    invoke-direct {p0, p1}, Lo/PayEntryC2CComponentprocessAction101;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 36057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    .line 170
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 163
    :pswitch_3
    iget v0, p0, Lo/PayEntryC2CComponentprocessAction101;->j:I

    if-ne v0, v1, :cond_3

    .line 164
    invoke-direct {p0, p1}, Lo/PayEntryC2CComponentprocessAction101;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 37057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_2

    return-object p1

    .line 164
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 38194
    :cond_3
    iget-object p1, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 38195
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38196
    const-string v1, "smsto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38198
    iget-object v1, p0, Lo/PayEntryC2CComponentprocessAction101;->i:Ljava/lang/String;

    iget-object v2, p0, Lo/PayEntryC2CComponentprocessAction101;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38199
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38202
    :try_start_0
    iget-object p1, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    nop

    const p1, 0x7f1552b5

    .line 38204
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 39369
    iget-object p1, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    instance-of v0, p1, Lcom/binance/base/activity/BaseActivity;

    if-eqz v0, :cond_11

    .line 39370
    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto/16 :goto_1

    .line 161
    :pswitch_4
    invoke-direct {p0, p1}, Lo/PayEntryC2CComponentprocessAction101;->g(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 40057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_4

    return-object p1

    .line 161
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 160
    :pswitch_5
    const-string v0, "com.tencent.mm"

    invoke-direct {p0, v0, p1}, Lo/PayEntryC2CComponentprocessAction101;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 41057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_5

    return-object p1

    .line 160
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 158
    :pswitch_6
    const-string v0, "com.reddit.frontpage"

    invoke-direct {p0, v0, p1}, Lo/PayEntryC2CComponentprocessAction101;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 42057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_6

    return-object p1

    .line 158
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 154
    :pswitch_7
    const-string v0, "jp.naver.line.android"

    invoke-direct {p0, v0, p1}, Lo/PayEntryC2CComponentprocessAction101;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 43057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_7

    return-object p1

    .line 154
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 150
    :pswitch_8
    const-string v0, "com.whatsapp"

    invoke-direct {p0, v0, p1}, Lo/PayEntryC2CComponentprocessAction101;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 44057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_8

    return-object p1

    .line 150
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 146
    :pswitch_9
    const-string v0, "com.snapchat.android"

    invoke-direct {p0, v0, p1}, Lo/PayEntryC2CComponentprocessAction101;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 45057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_9

    return-object p1

    .line 146
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 142
    :pswitch_a
    const-string v0, "com.instagram.android"

    invoke-direct {p0, v0, p1}, Lo/PayEntryC2CComponentprocessAction101;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 46057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_a

    return-object p1

    .line 142
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 138
    :pswitch_b
    const-string v0, "com.facebook.katana"

    invoke-direct {p0, v0, p1}, Lo/PayEntryC2CComponentprocessAction101;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 47057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_b

    return-object p1

    .line 138
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 130
    :pswitch_c
    iget-object v0, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    const-string v1, "org.telegram.messenger.web"

    invoke-static {v0, v1}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 131
    invoke-direct {p0, v1, p1}, Lo/PayEntryC2CComponentprocessAction101;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 48057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_c

    return-object p1

    .line 131
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 132
    :cond_d
    iget-object v0, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    const-string v1, "org.telegram.messenger"

    invoke-static {v0, v1}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 133
    invoke-direct {p0, v1, p1}, Lo/PayEntryC2CComponentprocessAction101;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 49057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_e

    return-object p1

    .line 133
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 109
    :pswitch_d
    iget v0, p0, Lo/PayEntryC2CComponentprocessAction101;->j:I

    if-ne v0, v1, :cond_10

    .line 110
    const-string v0, "com.twitter.android"

    const-string v1, "Twitter"

    invoke-direct {p0, v0, v1, p1}, Lo/PayEntryC2CComponentprocessAction101;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 50057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_f

    return-object p1

    .line 110
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 113
    :cond_10
    const-string p1, "https://twitter.com/intent/tweet"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 115
    const-string v0, "text"

    iget-object v1, p0, Lo/PayEntryC2CComponentprocessAction101;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 116
    const-string v0, "url"

    iget-object v1, p0, Lo/PayEntryC2CComponentprocessAction101;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 118
    :try_start_1
    iget-object v0, p0, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Share tweet failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 121
    new-instance p1, Lo/PayEntryC2CComponentstartC2CPay2111;

    invoke-direct {p1, p0}, Lo/PayEntryC2CComponentstartC2CPay2111;-><init>(Lo/PayEntryC2CComponentprocessAction101;)V

    invoke-static {p1}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 125
    :goto_0
    iget-object p1, p0, Lo/PayEntryC2CComponentprocessAction101;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    :cond_11
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
