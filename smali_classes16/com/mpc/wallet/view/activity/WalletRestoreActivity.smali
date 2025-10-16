.class public final Lcom/mpc/wallet/view/activity/WalletRestoreActivity;
.super Lcom/mpc/wallet/view/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements4;,
        Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0004JI\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JO\u0010\u001b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u0006\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u001eJ\'\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010 J\u0017\u0010!\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0019\u0010\"\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008#\u0010\u0004R\u0018\u0010\u0017\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010%R\u001c\u0010\u0006\u001a\u00020\r8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u000c8\u0016@\u0016X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010\u001b\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010(\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00101R\u0018\u0010!\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010+R\u0016\u00103\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010-R\u0016\u00104\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010+R\u0015\u00108\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010/\u001a\u0002098\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;"
    }
    d2 = {
        "Lcom/mpc/wallet/view/activity/WalletRestoreActivity;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lcom/mpc/wallet/view/base/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "b",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "cW_",
        "",
        "",
        "p1",
        "p2",
        "Lcom/mpc/wallet/core/data/WalletType;",
        "p3",
        "",
        "Lo/addFloat;",
        "p4",
        "",
        "p5",
        "c",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Ljava/lang/Boolean;)V",
        "Landroid/content/Context;",
        "p6",
        "d",
        "(Landroid/content/Context;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Lo/messageInfoFor;",
        "(Lcom/mpc/wallet/core/data/WalletType;Lo/messageInfoFor;)V",
        "Lo/toInt;",
        "(ILjava/lang/String;Lo/toInt;)V",
        "f",
        "cX_",
        "onDestroy",
        "Lo/writeSInt32List_Internal;",
        "Lo/writeSInt32List_Internal;",
        "k",
        "I",
        "a",
        "()I",
        "e",
        "Ljava/lang/String;",
        "l",
        "Z",
        "Lkotlinx/coroutines/Job;",
        "m",
        "Lkotlinx/coroutines/Job;",
        "Lcom/mpc/wallet/core/data/WalletType;",
        "j",
        "h",
        "i",
        "Lo/computeLengthDelimitedFieldSize;",
        "o",
        "Lkotlin/Lazy;",
        "g",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements4;


# instance fields
.field private final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private b:Lcom/mpc/wallet/core/data/WalletType;

.field private c:Lo/writeSInt32List_Internal;

.field private d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Lkotlinx/coroutines/Job;

.field private final o:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 81
    invoke-direct {p0}, Lcom/mpc/wallet/view/base/BaseActivity;-><init>()V

    .line 32122
    new-instance v0, Lo/getIat;

    .line 34027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 32122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 81
    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    const v0, 0x7f0e005a

    .line 95
    iput v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->k:I

    .line 96
    const-class v0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->e:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->j:Ljava/lang/String;

    .line 103
    new-instance v0, Lo/setRootBytes;

    invoke-direct {v0}, Lo/setRootBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->o:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;JILcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 13

    .line 15222
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 15223
    const-string v1, "app_screen_view_mpcwallet_walletsetup_restore_total_time"

    invoke-virtual {v0, v1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 15224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "total_time"

    invoke-virtual {v0, v2, v1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 15225
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 15226
    :cond_0
    move-object v10, p0

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;-><init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;ILjava/lang/String;Ljava/util/List;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 16001
    invoke-static {v10, v11, v1, v12, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 25124
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 14643
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restoreCallback failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x126ec0

    invoke-static {v0, v3, p0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 14644
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/decodeExtensionOrUnknownField;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;JLjava/lang/String;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 19551
    sget-object v2, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v2}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v2

    invoke-virtual {v2}, Lo/checkArguments;->g()Ljava/lang/String;

    move-result-object v2

    .line 19552
    sget-object v3, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v3}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/checkArguments;->e(Ljava/lang/String;)Lo/LazyStringList;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 19553
    invoke-virtual {v3}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/decodeExtensionOrUnknownField;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v5, 0x129da0

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    .line 19554
    sget-object v3, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v3}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/checkArguments;->g(Ljava/lang/String;)Z

    move-result v2

    .line 19555
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "oldBindProcess removeKeyData:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2, v4, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 19558
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19559
    sget-object v3, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v3}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/checkArguments;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 19560
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 19561
    sget-object v3, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v3}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/checkArguments;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 19563
    :cond_2
    sget-object v7, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "oldBindProcess sessionId:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " saveResult:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v5, v2, v4, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 19565
    :cond_3
    sget-object v2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-interface {v2, v3}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v2

    .line 19566
    const-string v3, "app_screen_view_mpcwallet_walletsetup_restore_success"

    invoke-virtual {v2, v3}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 19567
    invoke-virtual {v2}, Lo/KeyStatusType;->d()V

    .line 19568
    :cond_4
    sget-object v2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-interface {v2, v3}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v2

    .line 19569
    const-string v3, "app_screen_view_mpcwallet_walletsetup_restore_mfa_total_time"

    invoke-virtual {v2, v3}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 19570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, p4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "total_time"

    invoke-virtual {v2, v7, v3}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 19571
    invoke-virtual {v2}, Lo/KeyStatusType;->d()V

    .line 19572
    :cond_5
    sget-object v2, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    if-ne v1, v2, :cond_8

    .line 19573
    invoke-virtual/range {p0 .. p0}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_6

    move-object v13, v3

    goto :goto_1

    :cond_6
    move-object v13, v2

    :goto_1
    iget-object v2, v0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v11, v3

    goto :goto_2

    :cond_7
    move-object v11, v2

    :goto_2
    new-instance v2, Lo/messageInfoFor;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    sget-object v3, Lcom/mpc/wallet/repository/data/CallbackStatus;->SUCCESS:Lcom/mpc/wallet/repository/data/CallbackStatus;

    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/CallbackStatus;->getStatus()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x196

    const/16 v18, 0x0

    move-object v7, v2

    move-object/from16 v8, p3

    invoke-direct/range {v7 .. v18}, Lo/messageInfoFor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->b(Lcom/mpc/wallet/core/data/WalletType;Lo/messageInfoFor;)V

    .line 19574
    new-instance v1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v2, Lo/Mixin;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lo/Mixin;-><init>(Lo/decodeExtensionOrUnknownField;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;)V

    new-instance v3, Lo/NewInstanceSchemas;

    invoke-direct {v3, v0}, Lo/NewInstanceSchemas;-><init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0, v6}, Lo/computeLengthDelimitedFieldSize;->c(Lo/computeLengthDelimitedFieldSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    goto :goto_3

    .line 20689
    :cond_8
    invoke-direct/range {p1 .. p1}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->f()V

    .line 19589
    :goto_3
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "oldBindProcess confirmCallback success"

    invoke-static {v0, v5, v1, v4, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 19590
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/decodeExtensionOrUnknownField;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    if-eqz p0, :cond_0

    .line 8415
    invoke-virtual {p0}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8416
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/checkArguments;->g(Ljava/lang/String;)Z

    .line 8417
    new-instance v0, Lo/setThrownFromInputStream;

    invoke-direct {v0}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v0, p0}, Lo/setThrownFromInputStream;->b(Ljava/lang/String;)Z

    .line 8419
    :cond_0
    const-string p0, "=====>"

    const-string v0, "reshare failure"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8420
    move-object p0, p1

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$walletV2BindProcess$2$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$walletV2BindProcess$2$2;-><init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 9001
    invoke-static {p0, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 8430
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "combineCallback failure: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const v0, 0x129da0

    invoke-static {p0, v0, p1, v2, p2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 8431
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;ILjava/lang/String;Ljava/util/List;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 39

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p4

    .line 35265
    const-string v0, "  checkResult:"

    const-string v1, "CUSTODY"

    const-string v2, "SELF_CUSTODY"

    const-string v3, "=====>"

    const/4 v4, 0x2

    const v6, 0x129da0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v8, v13, :cond_25

    if-ne v8, v4, :cond_44

    .line 35273
    const-string v8, "confirmCallBack walletV2BindProcess"

    invoke-static {v3, v8}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36279
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    .line 36812
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo/decodeExtensionOrUnknownField;

    .line 36279
    invoke-virtual {v15}, Lo/decodeExtensionOrUnknownField;->b()Lcom/mpc/wallet/core/data/KeyDataCurveType;

    move-result-object v15

    sget-object v5, Lcom/mpc/wallet/core/data/KeyDataCurveType;->SECP256K1:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    if-ne v15, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v14, v12

    :goto_0
    check-cast v14, Lo/decodeExtensionOrUnknownField;

    .line 36814
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/decodeExtensionOrUnknownField;

    .line 36280
    invoke-virtual {v8}, Lo/decodeExtensionOrUnknownField;->b()Lcom/mpc/wallet/core/data/KeyDataCurveType;

    move-result-object v8

    sget-object v15, Lcom/mpc/wallet/core/data/KeyDataCurveType;->ED25519:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    if-ne v8, v15, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v12

    :goto_1
    check-cast v5, Lo/decodeExtensionOrUnknownField;

    .line 36281
    sget-object v3, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v3}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v3

    invoke-virtual {v3}, Lo/checkArguments;->e()Lo/getByteString;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/getByteString;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v10

    .line 36282
    :cond_5
    sget-object v8, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    invoke-static {v3, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 37081
    array-length v8, v3

    invoke-static {v3, v11, v8, v11}, Lo/ManifestSchemaFactory2;->d([BIIZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v14, :cond_6

    .line 36283
    invoke-virtual {v14}, Lo/decodeExtensionOrUnknownField;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v12

    :goto_2
    if-eqz v8, :cond_12

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/decodeExtensionOrUnknownField;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v12

    :goto_3
    if-eqz v8, :cond_12

    .line 38013
    sget-object v8, Lcom/mpc/wallet/core/data/WalletType;->CustodyType:Lcom/mpc/wallet/core/data/WalletType;

    if-ne v9, v8, :cond_8

    move-object/from16 v16, v1

    goto :goto_4

    :cond_8
    move-object/from16 v16, v2

    .line 36286
    :goto_4
    invoke-virtual {v5}, Lo/decodeExtensionOrUnknownField;->c()Ljava/lang/String;

    move-result-object v17

    .line 36287
    invoke-virtual {v5}, Lo/decodeExtensionOrUnknownField;->e()Ljava/lang/String;

    move-result-object v18

    .line 36288
    invoke-virtual {v5}, Lo/decodeExtensionOrUnknownField;->d()Ljava/lang/String;

    move-result-object v19

    .line 36289
    invoke-virtual {v5}, Lo/decodeExtensionOrUnknownField;->j()Ljava/lang/String;

    move-result-object v20

    .line 36291
    invoke-virtual {v5}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v22

    .line 36284
    new-instance v8, Lo/LazyStringList;

    const/16 v23, 0x0

    const/16 v24, 0x80

    const/16 v25, 0x0

    move-object v15, v8

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v25}, Lo/LazyStringList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39013
    sget-object v15, Lcom/mpc/wallet/core/data/WalletType;->CustodyType:Lcom/mpc/wallet/core/data/WalletType;

    if-ne v9, v15, :cond_9

    move-object/from16 v16, v1

    goto :goto_5

    :cond_9
    move-object/from16 v16, v2

    .line 36295
    :goto_5
    invoke-virtual {v14}, Lo/decodeExtensionOrUnknownField;->c()Ljava/lang/String;

    move-result-object v17

    .line 36296
    invoke-virtual {v14}, Lo/decodeExtensionOrUnknownField;->e()Ljava/lang/String;

    move-result-object v18

    .line 36297
    invoke-virtual {v14}, Lo/decodeExtensionOrUnknownField;->d()Ljava/lang/String;

    move-result-object v19

    .line 36298
    invoke-virtual {v14}, Lo/decodeExtensionOrUnknownField;->j()Ljava/lang/String;

    move-result-object v20

    .line 36300
    invoke-virtual {v14}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v22

    .line 36301
    new-array v1, v13, [Lo/LazyStringList;

    aput-object v8, v1, v11

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v23

    .line 36293
    new-instance v1, Lo/LazyStringList;

    move-object v15, v1

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v23}, Lo/LazyStringList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36303
    sget-object v2, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v2}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v2

    invoke-virtual {v1}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    move-object v15, v10

    :cond_a
    invoke-virtual {v2, v15}, Lo/checkArguments;->j(Ljava/lang/String;)Z

    .line 36304
    sget-object v2, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v2}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v2

    invoke-static {v2, v1, v11, v4}, Lo/checkArguments;->b(Lo/checkArguments;Lo/LazyStringList;ZI)Z

    move-result v2

    if-nez v2, :cond_b

    .line 36306
    sget-object v2, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v2}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v2

    invoke-static {v2, v1, v11, v4}, Lo/checkArguments;->b(Lo/checkArguments;Lo/LazyStringList;ZI)Z

    move-result v2

    :cond_b
    if-eqz v2, :cond_11

    .line 36309
    invoke-virtual {v14}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_c

    move-object v15, v10

    .line 36310
    :cond_c
    sget-object v16, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual/range {v16 .. v16}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v4

    invoke-virtual {v4, v15}, Lo/checkArguments;->e(Ljava/lang/String;)Lo/LazyStringList;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 36311
    invoke-virtual {v4}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_d

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/LazyStringList;

    goto :goto_6

    :cond_d
    move-object v15, v12

    :goto_6
    if-eqz v4, :cond_e

    .line 36312
    invoke-virtual {v4}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_e
    move-object v4, v12

    :goto_7
    invoke-virtual {v1}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object v1, v12

    :goto_8
    invoke-virtual {v8}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    const/4 v8, 0x4

    goto :goto_a

    :cond_10
    const/4 v8, 0x4

    goto :goto_9

    .line 36314
    :cond_11
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v4, "check local keydata failure"

    const/4 v8, 0x4

    invoke-static {v1, v6, v4, v12, v8}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    :goto_9
    const/4 v1, 0x0

    .line 36317
    :goto_a
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "save main keydata result: "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2, v12, v8}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    if-eqz v14, :cond_13

    .line 36323
    invoke-virtual {v14}, Lo/decodeExtensionOrUnknownField;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_13
    move-object v2, v12

    :goto_c
    if-eqz v2, :cond_1d

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lo/decodeExtensionOrUnknownField;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_14
    move-object v2, v12

    :goto_d
    if-eqz v2, :cond_1d

    sget-object v2, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    if-ne v9, v2, :cond_1d

    .line 36328
    invoke-virtual {v5}, Lo/decodeExtensionOrUnknownField;->c()Ljava/lang/String;

    move-result-object v19

    .line 36329
    invoke-virtual {v5}, Lo/decodeExtensionOrUnknownField;->a()Ljava/lang/String;

    move-result-object v20

    .line 36330
    invoke-virtual {v5}, Lo/decodeExtensionOrUnknownField;->d()Ljava/lang/String;

    move-result-object v21

    .line 36331
    invoke-virtual {v5}, Lo/decodeExtensionOrUnknownField;->j()Ljava/lang/String;

    move-result-object v22

    .line 36333
    invoke-virtual {v5}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v24

    .line 36324
    new-instance v2, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "SELF_CUSTODY"

    const/16 v25, 0x0

    const/16 v26, 0x200

    const/16 v27, 0x0

    move-object v15, v2

    move-object/from16 v23, v3

    invoke-direct/range {v15 .. v27}, Lcom/mpc/wallet/storage/model/BackupKeyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36339
    invoke-virtual {v14}, Lo/decodeExtensionOrUnknownField;->c()Ljava/lang/String;

    move-result-object v19

    .line 36340
    invoke-virtual {v14}, Lo/decodeExtensionOrUnknownField;->a()Ljava/lang/String;

    move-result-object v20

    .line 36341
    invoke-virtual {v14}, Lo/decodeExtensionOrUnknownField;->d()Ljava/lang/String;

    move-result-object v21

    .line 36342
    invoke-virtual {v14}, Lo/decodeExtensionOrUnknownField;->j()Ljava/lang/String;

    move-result-object v22

    .line 36344
    invoke-virtual {v14}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v24

    .line 36345
    new-array v4, v13, [Lcom/mpc/wallet/storage/model/BackupKeyModel;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v25

    .line 36335
    new-instance v4, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    const-string v18, "SELF_CUSTODY"

    move-object v15, v4

    invoke-direct/range {v15 .. v25}, Lcom/mpc/wallet/storage/model/BackupKeyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36347
    new-instance v3, Lo/setThrownFromInputStream;

    invoke-direct {v3}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v14}, Lo/decodeExtensionOrUnknownField;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    move-object v5, v10

    :cond_15
    invoke-virtual {v3, v5}, Lo/setThrownFromInputStream;->f(Ljava/lang/String;)Z

    .line 36348
    new-instance v3, Lo/setThrownFromInputStream;

    invoke-direct {v3}, Lo/setThrownFromInputStream;-><init>()V

    const/4 v5, 0x0

    .line 40018
    invoke-virtual {v3, v4, v5}, Lo/setThrownFromInputStream;->d(Lcom/mpc/wallet/storage/model/BackupKeyModel;Z)Z

    move-result v3

    if-nez v3, :cond_16

    .line 36350
    new-instance v3, Lo/setThrownFromInputStream;

    invoke-direct {v3}, Lo/setThrownFromInputStream;-><init>()V

    .line 41018
    invoke-virtual {v3, v4, v5}, Lo/setThrownFromInputStream;->d(Lcom/mpc/wallet/storage/model/BackupKeyModel;Z)Z

    move-result v3

    :cond_16
    if-eqz v3, :cond_1c

    .line 36353
    invoke-virtual {v14}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move-object v5, v10

    .line 36354
    :cond_17
    new-instance v8, Lo/setThrownFromInputStream;

    invoke-direct {v8}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v8, v5}, Lo/setThrownFromInputStream;->d(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 36355
    invoke-virtual {v5}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_18

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    goto :goto_e

    :cond_18
    move-object v8, v12

    :goto_e
    if-eqz v5, :cond_19

    .line 36356
    invoke-virtual {v5}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getKeyData()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_19
    move-object v5, v12

    :goto_f
    invoke-virtual {v4}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getKeyData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getKeyData()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_1a
    move-object v4, v12

    :goto_10
    invoke-virtual {v2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getKeyData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v5, 0x4

    goto :goto_12

    :cond_1b
    const/4 v5, 0x4

    goto :goto_11

    .line 36358
    :cond_1c
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v4, "check backup keydata failure"

    const/4 v5, 0x4

    invoke-static {v2, v6, v4, v12, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    :goto_11
    const/4 v13, 0x0

    .line 36361
    :goto_12
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "save backup keydata result: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0, v12, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    goto :goto_13

    :cond_1d
    const/4 v13, 0x0

    .line 36366
    :goto_13
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "walletV2BindProcess keySaveResult:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  saveBackupResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v6, v2, v12, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz v1, :cond_20

    if-eqz v13, :cond_20

    .line 36369
    sget-object v0, Lo/setUnfinishedMessage;->INSTANCE:Lo/setUnfinishedMessage;

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Lo/decodeExtensionOrUnknownField;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    move-object v10, v0

    :cond_1f
    :goto_14
    const/4 v0, 0x0

    invoke-static {v10, v0}, Lo/setUnfinishedMessage;->d(Ljava/lang/String;Z)V

    .line 36370
    new-instance v0, Lo/cloneFieldEntry;

    sget-object v1, Lcom/mpc/wallet/repository/data/BuwOperation;->BUW_RESHARE:Lcom/mpc/wallet/repository/data/BuwOperation;

    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/BuwOperation;->getValue()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v15, v0

    move-object/from16 v17, p2

    move-object/from16 v19, p7

    invoke-direct/range {v15 .. v21}, Lo/cloneFieldEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42103
    iget-object v1, v7, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/computeLengthDelimitedFieldSize;

    .line 36371
    new-instance v2, Lo/NioByteString1;

    move-object/from16 v4, p5

    invoke-direct {v2, v14, v7, v9, v4}, Lo/NioByteString1;-><init>(Lo/decodeExtensionOrUnknownField;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;)V

    new-instance v3, Lo/NewInstanceSchemaLite;

    invoke-direct {v3, v14, v7}, Lo/NewInstanceSchemaLite;-><init>(Lo/decodeExtensionOrUnknownField;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Lo/computeLengthDelimitedFieldSize;->b(Lo/cloneFieldEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_23

    :cond_20
    move-object/from16 v4, p5

    if-eqz v14, :cond_21

    .line 36434
    invoke-virtual {v14}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 36435
    sget-object v1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/checkArguments;->g(Ljava/lang/String;)Z

    .line 36436
    new-instance v1, Lo/setThrownFromInputStream;

    invoke-direct {v1}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v1, v0}, Lo/setThrownFromInputStream;->b(Ljava/lang/String;)Z

    .line 36438
    :cond_21
    sget-object v0, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    if-ne v9, v0, :cond_24

    if-eqz v14, :cond_22

    .line 36439
    invoke-virtual {v14}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object/from16 v21, v0

    goto :goto_15

    :cond_22
    move-object/from16 v21, v10

    :goto_15
    iget-object v0, v7, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_23

    move-object/from16 v19, v10

    goto :goto_16

    :cond_23
    move-object/from16 v19, v0

    :goto_16
    new-instance v0, Lo/messageInfoFor;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    sget-object v1, Lcom/mpc/wallet/repository/data/CallbackStatus;->FAILURE:Lcom/mpc/wallet/repository/data/CallbackStatus;

    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/CallbackStatus;->getStatus()Ljava/lang/String;

    move-result-object v22

    const-string v23, "restore v2 wallet failed because save key error"

    const/16 v24, 0x0

    const/16 v25, 0x116

    const/16 v26, 0x0

    move-object v15, v0

    move-object/from16 v16, p5

    invoke-direct/range {v15 .. v26}, Lo/messageInfoFor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v9, v0}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->b(Lcom/mpc/wallet/core/data/WalletType;Lo/messageInfoFor;)V

    .line 36441
    :cond_24
    move-object v0, v7

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$walletV2BindProcess$4;

    invoke-direct {v2, v7, v12}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$walletV2BindProcess$4;-><init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 43001
    invoke-static {v0, v1, v12, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_25
    move-object/from16 v4, p5

    .line 35266
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lo/decodeExtensionOrUnknownField;

    if-eqz v11, :cond_43

    .line 35267
    const-string v5, "confirmCallBack old process"

    invoke-static {v3, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 44459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 44461
    invoke-virtual {v11}, Lo/decodeExtensionOrUnknownField;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    move-object/from16 v19, v10

    goto :goto_17

    :cond_26
    move-object/from16 v19, v3

    :goto_17
    new-instance v30, Lo/isMutable;

    sget-object v3, Lcom/mpc/wallet/repository/data/WaitConfirmStatus;->SUCCESS:Lcom/mpc/wallet/repository/data/WaitConfirmStatus;

    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/WaitConfirmStatus;->getValue()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    move-object/from16 v18, v30

    invoke-direct/range {v18 .. v24}, Lo/isMutable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44462
    invoke-virtual {v11}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    move-object/from16 v31, v10

    goto :goto_18

    :cond_27
    move-object/from16 v31, v3

    .line 44463
    :goto_18
    sget-object v3, Lcom/mpc/wallet/repository/data/BuwOperation;->BUW_RESHARE:Lcom/mpc/wallet/repository/data/BuwOperation;

    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/BuwOperation;->getValue()Ljava/lang/String;

    move-result-object v32

    .line 44460
    new-instance v5, Lo/cloneIfMutable;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x30

    const/16 v36, 0x0

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v36}, Lo/cloneIfMutable;-><init>(Ljava/lang/String;Lo/isMutable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44465
    new-instance v3, Lo/newSchemaForRawMessageInfo;

    invoke-direct {v3}, Lo/newSchemaForRawMessageInfo;-><init>()V

    invoke-virtual {v3, v5}, Lo/newSchemaForRawMessageInfo;->b(Lo/cloneIfMutable;)Ljava/lang/String;

    move-result-object v3

    .line 44466
    new-instance v16, Lo/writeToChannel;

    invoke-direct/range {v16 .. v16}, Lo/writeToChannel;-><init>()V

    invoke-static {v3}, Lo/writeToChannel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 44467
    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/CharSequence;

    if-eqz v17, :cond_28

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_29

    .line 44468
    :cond_28
    new-instance v16, Lo/writeToChannel;

    invoke-direct/range {v16 .. v16}, Lo/writeToChannel;-><init>()V

    invoke-static {v3}, Lo/writeToChannel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_29
    move-object/from16 v3, v16

    .line 44470
    invoke-virtual {v5, v3}, Lo/cloneIfMutable;->a(Ljava/lang/String;)V

    .line 44471
    sget-object v3, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v3}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v3

    invoke-virtual {v3}, Lo/checkArguments;->e()Lo/getByteString;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lo/getByteString;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    :cond_2a
    move-object v3, v10

    .line 44472
    :cond_2b
    sget-object v16, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    const/4 v13, 0x0

    invoke-static {v3, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 45081
    array-length v6, v3

    invoke-static {v3, v13, v6, v13}, Lo/ManifestSchemaFactory2;->d([BIIZ)Ljava/lang/String;

    move-result-object v3

    .line 44474
    invoke-virtual {v11}, Lo/decodeExtensionOrUnknownField;->e()Ljava/lang/String;

    move-result-object v6

    const-string v13, "oldBindProcess remove pre data failure"

    if-eqz v6, :cond_33

    .line 46013
    sget-object v6, Lcom/mpc/wallet/core/data/WalletType;->CustodyType:Lcom/mpc/wallet/core/data/WalletType;

    if-ne v9, v6, :cond_2c

    move-object/from16 v29, v1

    goto :goto_19

    :cond_2c
    move-object/from16 v29, v2

    .line 44477
    :goto_19
    invoke-virtual {v11}, Lo/decodeExtensionOrUnknownField;->c()Ljava/lang/String;

    move-result-object v30

    .line 44478
    invoke-virtual {v11}, Lo/decodeExtensionOrUnknownField;->e()Ljava/lang/String;

    move-result-object v31

    .line 44479
    invoke-virtual {v11}, Lo/decodeExtensionOrUnknownField;->d()Ljava/lang/String;

    move-result-object v32

    .line 44480
    invoke-virtual {v11}, Lo/decodeExtensionOrUnknownField;->j()Ljava/lang/String;

    move-result-object v33

    .line 44482
    invoke-virtual {v11}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v35

    .line 44475
    new-instance v1, Lo/LazyStringList;

    const/16 v36, 0x0

    const/16 v37, 0x80

    const/16 v38, 0x0

    move-object/from16 v28, v1

    move-object/from16 v34, v3

    invoke-direct/range {v28 .. v38}, Lo/LazyStringList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44484
    sget-object v2, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v2}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v2

    invoke-virtual {v11}, Lo/decodeExtensionOrUnknownField;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2d

    move-object v6, v10

    :cond_2d
    invoke-virtual {v2, v6}, Lo/checkArguments;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 44486
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const v4, 0x129da0

    const/4 v6, 0x4

    invoke-static {v2, v4, v13, v12, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 44488
    :cond_2e
    sget-object v2, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v2}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1, v6, v4}, Lo/checkArguments;->b(Lo/checkArguments;Lo/LazyStringList;ZI)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 44490
    sget-object v2, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v2}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v2

    invoke-static {v2, v1, v6, v4}, Lo/checkArguments;->b(Lo/checkArguments;Lo/LazyStringList;ZI)Z

    move-result v2

    :cond_2f
    if-eqz v2, :cond_32

    .line 44493
    invoke-virtual {v1}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_30

    move-object v4, v10

    .line 44494
    :cond_30
    sget-object v6, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v6}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v6

    invoke-virtual {v6, v4}, Lo/checkArguments;->e(Ljava/lang/String;)Lo/LazyStringList;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 44495
    invoke-virtual {v4}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_31
    move-object v4, v12

    :goto_1a
    invoke-virtual {v1}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 p2, v5

    const v5, 0x129da0

    const/4 v6, 0x4

    goto :goto_1b

    .line 44497
    :cond_32
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v4, "oldBindProcess check keydata failure"

    move-object/from16 p2, v5

    const v5, 0x129da0

    const/4 v6, 0x4

    invoke-static {v1, v5, v4, v12, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const/4 v1, 0x0

    .line 44500
    :goto_1b
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "oldBindProcess check keydata result: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const v5, 0x129da0

    invoke-static {v4, v5, v0, v12, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    move v5, v1

    goto :goto_1c

    :cond_33
    move-object/from16 p2, v5

    const/4 v5, 0x0

    .line 44506
    :goto_1c
    invoke-virtual {v11}, Lo/decodeExtensionOrUnknownField;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    if-ne v9, v0, :cond_3a

    .line 44511
    invoke-virtual {v11}, Lo/decodeExtensionOrUnknownField;->c()Ljava/lang/String;

    move-result-object v32

    .line 44512
    invoke-virtual {v11}, Lo/decodeExtensionOrUnknownField;->a()Ljava/lang/String;

    move-result-object v33

    .line 44513
    invoke-virtual {v11}, Lo/decodeExtensionOrUnknownField;->d()Ljava/lang/String;

    move-result-object v34

    .line 44514
    invoke-virtual {v11}, Lo/decodeExtensionOrUnknownField;->j()Ljava/lang/String;

    move-result-object v35

    .line 44516
    invoke-virtual {v11}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v37

    .line 44507
    new-instance v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "SELF_CUSTODY"

    const/16 v38, 0x0

    move-object/from16 v28, v0

    move-object/from16 v36, v3

    invoke-direct/range {v28 .. v38}, Lcom/mpc/wallet/storage/model/BackupKeyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44519
    new-instance v1, Lo/setThrownFromInputStream;

    invoke-direct {v1}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v11}, Lo/decodeExtensionOrUnknownField;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    move-object v2, v10

    :cond_34
    invoke-virtual {v1, v2}, Lo/setThrownFromInputStream;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 44521
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v2, 0x4

    const v3, 0x129da0

    invoke-static {v1, v3, v13, v12, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 44523
    :cond_35
    new-instance v1, Lo/setThrownFromInputStream;

    invoke-direct {v1}, Lo/setThrownFromInputStream;-><init>()V

    const/4 v2, 0x0

    .line 47018
    invoke-virtual {v1, v0, v2}, Lo/setThrownFromInputStream;->d(Lcom/mpc/wallet/storage/model/BackupKeyModel;Z)Z

    move-result v1

    if-nez v1, :cond_36

    .line 44525
    new-instance v1, Lo/setThrownFromInputStream;

    invoke-direct {v1}, Lo/setThrownFromInputStream;-><init>()V

    .line 48018
    invoke-virtual {v1, v0, v2}, Lo/setThrownFromInputStream;->d(Lcom/mpc/wallet/storage/model/BackupKeyModel;Z)Z

    move-result v1

    :cond_36
    if-eqz v1, :cond_39

    .line 44528
    invoke-virtual {v0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    move-object v1, v10

    .line 44529
    :cond_37
    new-instance v3, Lo/setThrownFromInputStream;

    invoke-direct {v3}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v3, v1}, Lo/setThrownFromInputStream;->d(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 44530
    invoke-virtual {v1}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getKeyData()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_38
    move-object v1, v12

    :goto_1d
    invoke-virtual {v0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getKeyData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1f

    .line 44532
    :cond_39
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "oldBindProcess check backup keydata fist failure"

    const/4 v3, 0x4

    const v4, 0x129da0

    invoke-static {v0, v4, v1, v12, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    goto :goto_1e

    :cond_3a
    const/4 v2, 0x0

    :goto_1e
    const/4 v0, 0x0

    .line 44539
    :goto_1f
    sget-object v1, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DemoFundsParentComponent;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3c

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3b

    if-eqz v5, :cond_3d

    if-eqz v0, :cond_3d

    const/4 v2, 0x1

    goto :goto_20

    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3c
    move v2, v5

    .line 44547
    :cond_3d
    :goto_20
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "keyDataSaveResult:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const v4, 0x129da0

    invoke-static {v0, v4, v1, v12, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz v2, :cond_3e

    .line 49103
    iget-object v0, v7, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/computeLengthDelimitedFieldSize;

    .line 44549
    sget-object v12, Lcom/mpc/wallet/repository/data/BuwOperation;->BUW_RESHARE:Lcom/mpc/wallet/repository/data/BuwOperation;

    new-instance v13, Lo/MutabilityOracle1;

    move-object v0, v13

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v16, p2

    move-wide v5, v14

    invoke-direct/range {v0 .. v6}, Lo/MutabilityOracle1;-><init>(Lo/decodeExtensionOrUnknownField;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;J)V

    new-instance v6, Lo/MixinOrBuilder;

    invoke-direct {v6, v11, v7}, Lo/MixinOrBuilder;-><init>(Lo/decodeExtensionOrUnknownField;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;)V

    move-object v0, v10

    move/from16 v1, p1

    move-object v2, v12

    move-object/from16 v4, v16

    move-object v5, v13

    invoke-virtual/range {v0 .. v6}, Lo/computeLengthDelimitedFieldSize;->e(ILcom/mpc/wallet/repository/data/BuwOperation;Lcom/mpc/wallet/core/data/WalletType;Lo/cloneIfMutable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_23

    .line 44609
    :cond_3e
    invoke-virtual {v11}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 44610
    sget-object v1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/checkArguments;->g(Ljava/lang/String;)Z

    .line 44611
    new-instance v1, Lo/setThrownFromInputStream;

    invoke-direct {v1}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v1, v0}, Lo/setThrownFromInputStream;->b(Ljava/lang/String;)Z

    .line 44613
    :cond_3f
    sget-object v0, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    if-ne v9, v0, :cond_42

    .line 44614
    invoke-virtual {v11}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_40

    move-object/from16 v21, v10

    goto :goto_21

    :cond_40
    move-object/from16 v21, v0

    :goto_21
    iget-object v0, v7, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_41

    move-object/from16 v19, v10

    goto :goto_22

    :cond_41
    move-object/from16 v19, v0

    :goto_22
    new-instance v0, Lo/messageInfoFor;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    sget-object v1, Lcom/mpc/wallet/repository/data/CallbackStatus;->FAILURE:Lcom/mpc/wallet/repository/data/CallbackStatus;

    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/CallbackStatus;->getStatus()Ljava/lang/String;

    move-result-object v22

    const-string v23, "restore failed because save key error"

    const/16 v24, 0x0

    const/16 v25, 0x116

    const/16 v26, 0x0

    move-object v15, v0

    move-object/from16 v16, p5

    invoke-direct/range {v15 .. v26}, Lo/messageInfoFor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v9, v0}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->b(Lcom/mpc/wallet/core/data/WalletType;Lo/messageInfoFor;)V

    .line 44616
    :cond_42
    move-object v0, v7

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$oldBindProcess$4;

    invoke-direct {v2, v7, v12}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$oldBindProcess$4;-><init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 50001
    invoke-static {v0, v1, v12, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 35270
    :cond_43
    const-string v0, "oldBindProcess params invalid"

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_23
    return-void
.end method

.method public static final synthetic a(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Ljava/lang/String;ILo/toInt;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    .line 21232
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 22037
    iget-object v4, v2, Lo/toInt;->a:Ljava/lang/String;

    .line 21232
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restore failure: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const v6, 0x129da0

    const/4 v7, 0x0

    invoke-static {v3, v6, v4, v7, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 21233
    iget-object v3, v0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->m:Lkotlinx/coroutines/Job;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v3

    if-ne v3, v4, :cond_0

    .line 21234
    iget-object v3, v0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->m:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_0

    invoke-static {v3, v7, v4, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21236
    :cond_0
    iget-object v12, v0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->d:Ljava/lang/String;

    if-eqz v12, :cond_5

    .line 21237
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .line 21819
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/addFloat;

    .line 21237
    invoke-virtual {v6}, Lo/addFloat;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/mpc/wallet/repository/data/KeyDataCurve;->Secp256k1:Lcom/mpc/wallet/repository/data/KeyDataCurve;

    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/KeyDataCurve;->getCurve()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    check-cast v5, Lo/addFloat;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/addFloat;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    move-object v14, v3

    new-instance v3, Lo/messageInfoFor;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    sget-object v5, Lcom/mpc/wallet/repository/data/CallbackStatus;->FAILURE:Lcom/mpc/wallet/repository/data/CallbackStatus;

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/CallbackStatus;->getStatus()Ljava/lang/String;

    move-result-object v15

    .line 23037
    iget-object v5, v2, Lo/toInt;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x116

    const/16 v19, 0x0

    move-object v8, v3

    move-object/from16 v9, p3

    move-object/from16 v16, v5

    .line 21237
    invoke-direct/range {v8 .. v19}, Lo/messageInfoFor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v3}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->b(Lcom/mpc/wallet/core/data/WalletType;Lo/messageInfoFor;)V

    .line 21239
    :cond_5
    sget-object v3, Lo/setHtmlSafe;->DropdropElements1:Lo/setHtmlSafe$DropdropElements1;

    invoke-static {}, Lo/setHtmlSafe$DropdropElements1;->a()Lo/readFixed32;

    move-result-object v3

    invoke-interface {v3}, Lo/readFixed32;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    if-ne v1, v4, :cond_6

    .line 21241
    invoke-direct {v0, v1, v3, v2}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->c(ILjava/lang/String;Lo/toInt;)V

    .line 21244
    :cond_6
    sget-object v1, Lo/setHtmlSafe;->DropdropElements1:Lo/setHtmlSafe$DropdropElements1;

    invoke-static {}, Lo/setHtmlSafe$DropdropElements1;->a()Lo/readFixed32;

    move-result-object v1

    invoke-interface {v1, v7}, Lo/readFixed32;->c(Ljava/lang/String;)V

    .line 21245
    move-object v1, v0

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$2$3;

    invoke-direct {v4, v2, v0, v7}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$2$3;-><init>(Lo/toInt;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 24001
    invoke-static {v1, v3, v7, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 21260
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 1145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 1146
    check-cast p4, Ljava/lang/Iterable;

    .line 1817
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JsonTreeReader;

    .line 1148
    new-instance v1, Lo/addFloat;

    invoke-virtual {v0}, Lo/JsonTreeReader;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/JsonTreeReader;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo/JsonTreeReader;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo/JsonTreeReader;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lo/addFloat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1151
    :cond_0
    sget-object v5, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->c(Ljava/lang/String;ILjava/lang/String;Lcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 1152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/decodeExtensionOrUnknownField;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 6591
    invoke-virtual {p0}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6592
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/checkArguments;->g(Ljava/lang/String;)Z

    .line 6593
    new-instance v0, Lo/setThrownFromInputStream;

    invoke-direct {v0}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v0, p0}, Lo/setThrownFromInputStream;->b(Ljava/lang/String;)Z

    .line 6595
    :cond_0
    move-object p0, p1

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$oldBindProcess$2$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$oldBindProcess$2$2;-><init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 7001
    invoke-static {p0, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6605
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "oldBindProcess confirmCallback failure: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const v0, 0x129da0

    invoke-static {p0, v0, p1, v2, p2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 6606
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;)Lo/writeSInt32List_Internal;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->c:Lo/writeSInt32List_Internal;

    return-object p0
.end method

.method private final b(Lcom/mpc/wallet/core/data/WalletType;Lo/messageInfoFor;)V
    .locals 4

    .line 629
    sget-object v0, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    if-ne p1, v0, :cond_4

    .line 631
    invoke-virtual {p2}, Lo/messageInfoFor;->f()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lo/messageInfoFor;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mpc/wallet/repository/data/CallbackStatus;->FAILURE:Lcom/mpc/wallet/repository/data/CallbackStatus;

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/CallbackStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 632
    const-string p1, "Get network Exception"

    invoke-virtual {p2, p1}, Lo/messageInfoFor;->j(Ljava/lang/String;)V

    .line 634
    :cond_1
    invoke-virtual {p2}, Lo/messageInfoFor;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mpc/wallet/repository/data/CallbackStatus;->FAILURE:Lcom/mpc/wallet/repository/data/CallbackStatus;

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/CallbackStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 635
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p2}, Lo/messageInfoFor;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Restore failure reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x125b9c

    invoke-static {p1, v3, v0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 637
    :cond_2
    iget-boolean p1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->f:Z

    if-eqz p1, :cond_3

    .line 638
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lo/messageInfoFor;->e(Ljava/lang/String;)V

    .line 640
    :cond_3
    new-instance p1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {p1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v0, Lo/MethodOrBuilder;

    invoke-direct {v0}, Lo/MethodOrBuilder;-><init>()V

    new-instance v1, Lo/MixinBuilder;

    invoke-direct {v1}, Lo/MixinBuilder;-><init>()V

    invoke-virtual {p1, p2, v0, v1}, Lo/computeLengthDelimitedFieldSize;->d(Lo/messageInfoFor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 3668
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, 0x126ec0

    const-string v3, "advanceReShareSuccess failure"

    invoke-static {p0, v2, v3, v0, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 3669
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/GeneratedMessageInfoFactory;)Lkotlin/Unit;
    .locals 1

    .line 12641
    const-string p0, "=====>"

    const-string v0, "restoreCallback success"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12642
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/decodeExtensionOrUnknownField;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 26575
    check-cast p2, Ljava/lang/Iterable;

    .line 26821
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 26575
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/decodeExtensionOrUnknownField;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_2

    .line 26576
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_5

    .line 26577
    new-instance p2, Lo/setThrownFromInputStream;

    invoke-direct {p2}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {p0}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p2, p0, v2, v1}, Lo/setThrownFromInputStream;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27689
    :cond_5
    invoke-direct {p1}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->f()V

    .line 26582
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(ILjava/lang/String;Lo/toInt;)V
    .locals 17

    move-object/from16 v0, p0

    .line 649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 654
    sget-object v3, Lcom/mpc/wallet/repository/data/WaitConfirmStatus;->FAILURE:Lcom/mpc/wallet/repository/data/WaitConfirmStatus;

    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/WaitConfirmStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    .line 51040
    iget-object v4, v4, Lo/toInt;->a:Ljava/lang/String;

    .line 652
    new-instance v7, Lo/isMutable;

    const/4 v5, 0x0

    const-string v6, "000001"

    invoke-direct {v7, v5, v3, v6, v4}, Lo/isMutable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    sget-object v3, Lcom/mpc/wallet/repository/data/BuwOperation;->BUW_RESHARE:Lcom/mpc/wallet/repository/data/BuwOperation;

    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/BuwOperation;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 650
    new-instance v14, Lo/cloneIfMutable;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v5, v14

    move-object/from16 v8, p2

    invoke-direct/range {v5 .. v13}, Lo/cloneIfMutable;-><init>(Ljava/lang/String;Lo/isMutable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 661
    new-instance v1, Lo/newSchemaForRawMessageInfo;

    invoke-direct {v1}, Lo/newSchemaForRawMessageInfo;-><init>()V

    invoke-virtual {v1, v14}, Lo/newSchemaForRawMessageInfo;->b(Lo/cloneIfMutable;)Ljava/lang/String;

    move-result-object v1

    .line 662
    new-instance v2, Lo/writeToChannel;

    invoke-direct {v2}, Lo/writeToChannel;-><init>()V

    invoke-static {v1}, Lo/writeToChannel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 663
    invoke-virtual {v14, v1}, Lo/cloneIfMutable;->a(Ljava/lang/String;)V

    .line 664
    iget-object v13, v0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->b:Lcom/mpc/wallet/core/data/WalletType;

    if-eqz v13, :cond_0

    .line 51107
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/computeLengthDelimitedFieldSize;

    .line 665
    sget-object v12, Lcom/mpc/wallet/repository/data/BuwOperation;->BUW_RESHARE:Lcom/mpc/wallet/repository/data/BuwOperation;

    new-instance v15, Lo/setRoot;

    invoke-direct {v15}, Lo/setRoot;-><init>()V

    new-instance v16, Lo/clearRoot;

    invoke-direct/range {v16 .. v16}, Lo/clearRoot;-><init>()V

    move/from16 v11, p1

    invoke-virtual/range {v10 .. v16}, Lo/computeLengthDelimitedFieldSize;->b(ILcom/mpc/wallet/repository/data/BuwOperation;Lcom/mpc/wallet/core/data/WalletType;Lo/cloneIfMutable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Landroid/content/Context;)V
    .locals 1

    .line 51795
    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    .line 51796
    new-instance p1, Landroid/content/Intent;

    const-string v0, "mpc_create_wallet_success"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    return-void
.end method

.method public static final synthetic c(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->l:Z

    return-void
.end method

.method private final c(Ljava/lang/String;ILjava/lang/String;Lcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/mpc/wallet/core/data/WalletType;",
            "Ljava/util/List<",
            "Lo/addFloat;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v3, p4

    .line 188
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 189
    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/Iterable;

    .line 808
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 809
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 810
    check-cast v6, Lo/addFloat;

    .line 189
    invoke-virtual {v6}, Lo/addFloat;->c()Ljava/lang/String;

    move-result-object v6

    .line 810
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 811
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 808
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 809
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 810
    check-cast v4, Lo/addFloat;

    .line 189
    invoke-virtual {v4}, Lo/addFloat;->d()Ljava/lang/String;

    move-result-object v4

    .line 810
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 811
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "walletType:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " walletId:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " walletVersion:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  keyDataId:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " publicKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x4

    const v7, 0x129da0

    .line 188
    invoke-static {v0, v7, v1, v2, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-nez v3, :cond_2

    .line 191
    sget-object v9, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    move-object v10, v8

    check-cast v10, Landroid/content/Context;

    const-string v11, "walletType is null"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v9 .. v16}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 195
    :cond_2
    iput-object v3, v8, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->b:Lcom/mpc/wallet/core/data/WalletType;

    .line 196
    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->d(Landroid/content/Context;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 198
    invoke-interface {v0, v9}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->DropdropElements4:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;

    invoke-virtual {v1}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;->getRestoreFlowTrackUUID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_7"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 51031
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 199
    const-string v2, "app_screen_view_mpcwallet_restore_process"

    invoke-virtual {v0, v2, v1}, Lo/KeyStatusType;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lo/toInt;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    .line 4153
    move-object p2, p0

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$setUpViews$3$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$setUpViews$3$1;-><init>(Lo/toInt;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 5001
    invoke-static {p2, v0, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Lo/staticImports;)Lkotlin/Unit;
    .locals 10

    .line 10676
    invoke-static {p0}, Lo/tagsEquals;->i(Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x4

    const v1, 0x125b38

    const/4 v2, 0x0

    if-nez p4, :cond_1

    .line 10677
    sget-object p4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v3, "QuickBackupWalletManager restore start quick backup"

    invoke-static {p4, v1, v3, v2, v0}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const p4, -0x490d8222

    .line 10678
    invoke-static {p4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p4, 0x0

    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x2a

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v4, v0, 0x756

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    rsub-int p4, p4, 0x701c

    int-to-char v5, p4

    const v6, 0x7286dacb

    const/4 v7, 0x0

    const-string v8, "DemoFundsParentComponent"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    :cond_0
    check-cast p4, Ljava/lang/reflect/Field;

    invoke-virtual {p4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 11045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 10678
    move-object v1, p1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v5, 0x1

    sget-object p1, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->DropdropElements4:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;

    invoke-virtual {p1}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;->getRestoreFlowTrackUUID()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;ZLjava/lang/String;)V

    goto :goto_0

    .line 10680
    :cond_1
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string p1, "QuickBackupWalletManager restore have quick backup"

    invoke-static {p0, v1, p1, v2, v0}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const/4 p0, 0x1

    .line 10681
    invoke-interface {p3, p0, v2}, Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;->b(ZLo/toInt;)V

    .line 10683
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)Lkotlin/Unit;
    .locals 5

    .line 13684
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x4

    const v2, 0x125b38

    const-string v3, "QuickBackupWalletManager restore backup history error"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const/4 v0, 0x1

    .line 13685
    invoke-interface {p0, v0, v4}, Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;->b(ZLo/toInt;)V

    .line 13686
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/decodeExtensionOrUnknownField;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Lo/computeElementSizeNoTag;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v6, p1

    .line 29373
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkArguments;->g()Ljava/lang/String;

    move-result-object v0

    .line 29374
    sget-object v1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/checkArguments;->e(Ljava/lang/String;)Lo/LazyStringList;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 29375
    invoke-virtual {v1}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/decodeExtensionOrUnknownField;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29376
    sget-object v1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/checkArguments;->g(Ljava/lang/String;)Z

    :cond_1
    const v8, 0x129da0

    const/4 v9, 0x4

    if-eqz p0, :cond_3

    .line 29379
    invoke-virtual/range {p0 .. p0}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29380
    sget-object v1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/checkArguments;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 29381
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 29382
    sget-object v1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/checkArguments;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 29384
    :cond_2
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "walletV2BindProcess set sessionId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1, v7, v9}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 29386
    :cond_3
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29387
    move-object v1, v6

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 29390
    sget-object v1, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->DropdropElements4:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;

    invoke-virtual {v1}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;->getRestoreFlowTrackUUID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_7"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 30026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 29388
    const-string v2, "app_screen_view_mpcwallet_walletsetup_restore_success"

    invoke-virtual {v0, v2, v1}, Lo/KeyStatusType;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 29391
    :cond_4
    new-instance v0, Lo/setThrownFromInputStream;

    invoke-direct {v0}, Lo/setThrownFromInputStream;-><init>()V

    if-eqz p0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    invoke-virtual/range {p4 .. p4}, Lo/computeElementSizeNoTag;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lo/computeElementSizeNoTag;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/setThrownFromInputStream;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29394
    new-instance v0, Lo/setThrownFromInputStream;

    invoke-direct {v0}, Lo/setThrownFromInputStream;-><init>()V

    if-eqz p0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v7

    :goto_2
    invoke-virtual {v0, v1}, Lo/setThrownFromInputStream;->d(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v10

    .line 29395
    const-string v11, ""

    if-eqz v10, :cond_a

    const v0, -0x490d8222

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v13, v1, 0x756

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x701c

    int-to-char v14, v0

    const v15, 0x7286dacb

    const/16 v16, 0x0

    const-string v17, "DemoFundsParentComponent"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29396
    invoke-virtual/range {p4 .. p4}, Lo/computeElementSizeNoTag;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v12, v11

    goto :goto_3

    :cond_8
    move-object v12, v0

    :goto_3
    new-instance v13, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements3;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements3;-><init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lo/computeElementSizeNoTag;Lcom/mpc/wallet/core/data/WalletType;Lo/decodeExtensionOrUnknownField;Ljava/lang/String;)V

    check-cast v13, Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;

    .line 31674
    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    if-nez v12, :cond_9

    move-object v1, v11

    goto :goto_4

    :cond_9
    move-object v1, v12

    :goto_4
    new-instance v2, Lo/Mixin1;

    invoke-direct {v2, v12, v6, v10, v13}, Lo/Mixin1;-><init>(Ljava/lang/String;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)V

    new-instance v3, Lo/getRootBytes;

    invoke-direct {v3, v13}, Lo/getRootBytes;-><init>(Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)V

    invoke-static {v0, v1, v2, v3}, Lo/tagsEquals;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 29408
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lo/computeElementSizeNoTag;->d()Ljava/lang/String;

    invoke-direct/range {p1 .. p1}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->f()V

    if-eqz p0, :cond_b

    .line 29409
    invoke-virtual/range {p0 .. p0}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object/from16 v18, v0

    goto :goto_5

    :cond_b
    move-object/from16 v18, v11

    :goto_5
    iget-object v0, v6, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object/from16 v16, v11

    goto :goto_6

    :cond_c
    move-object/from16 v16, v0

    :goto_6
    new-instance v0, Lo/messageInfoFor;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    sget-object v1, Lcom/mpc/wallet/repository/data/CallbackStatus;->SUCCESS:Lcom/mpc/wallet/repository/data/CallbackStatus;

    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/CallbackStatus;->getStatus()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x196

    const/16 v23, 0x0

    move-object v12, v0

    move-object/from16 v13, p3

    invoke-direct/range {v12 .. v23}, Lo/messageInfoFor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p2

    invoke-direct {v6, v1, v0}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->b(Lcom/mpc/wallet/core/data/WalletType;Lo/messageInfoFor;)V

    .line 29410
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const v1, 0x1295d0

    const-string v2, "combineCallback success no quick backup"

    invoke-static {v0, v1, v2, v7, v9}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 29412
    :goto_7
    sget-object v0, Lo/setUnfinishedMessage;->INSTANCE:Lo/setUnfinishedMessage;

    if-eqz p0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lo/decodeExtensionOrUnknownField;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v11, v0

    :cond_e
    :goto_8
    const/4 v0, 0x1

    invoke-static {v11, v0}, Lo/setUnfinishedMessage;->d(Ljava/lang/String;Z)V

    .line 29413
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "walletV2BindProcess combineCallback success"

    invoke-static {v0, v8, v1, v7, v9}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 29414
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final d(Landroid/content/Context;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/mpc/wallet/core/data/WalletType;",
            "Ljava/util/List<",
            "Lo/addFloat;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 215
    sget-object v0, Lo/setHtmlSafe;->DropdropElements1:Lo/setHtmlSafe$DropdropElements1;

    invoke-static {}, Lo/setHtmlSafe$DropdropElements1;->a()Lo/readFixed32;

    move-result-object v9

    .line 216
    move-object/from16 v16, p0

    check-cast v16, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 215
    new-instance v17, Lo/MutabilityOracle;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lo/MutabilityOracle;-><init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;JILcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lo/NewInstanceSchema;

    move-object v10, v0

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p2

    invoke-direct/range {v10 .. v15}, Lo/NewInstanceSchema;-><init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Ljava/lang/String;I)V

    move-object v4, v9

    move-object/from16 v5, p1

    move-object/from16 v6, v16

    move-object/from16 v7, p5

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, v17

    move-object v12, v0

    invoke-interface/range {v4 .. v12}, Lo/readFixed32;->d(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic d(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;)V
    .locals 3

    .line 51770
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->m:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51771
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->c:Lo/writeSInt32List_Internal;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/writeSInt32List_Internal;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f15403a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (100%)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51772
    :cond_1
    iget-object p0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->c:Lo/writeSInt32List_Internal;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/writeSInt32List_Internal;->b:Lcom/mpc/wallet/widget/KitRoundlProgres;

    if-eqz p0, :cond_2

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 17583
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getWalletList failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x126ec0

    invoke-static {v0, v3, p1, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 18689
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->f()V

    .line 17585
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 2666
    const-string p0, "=====>"

    const-string v0, "cancelConfirmCallback"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2667
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lcom/mpc/wallet/core/data/WalletType;Lo/messageInfoFor;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->b(Lcom/mpc/wallet/core/data/WalletType;Lo/messageInfoFor;)V

    return-void
.end method

.method public static final synthetic e(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->l:Z

    return p0
.end method

.method private final f()V
    .locals 5

    .line 690
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 691
    const-string v1, "app_click_mpcwallet_reshare_done"

    invoke-virtual {v0, v1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 692
    new-instance v1, Lo/allowExtensions;

    invoke-direct {v1}, Lo/allowExtensions;-><init>()V

    invoke-virtual {v1}, Lo/allowExtensions;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_8"

    invoke-virtual {v0, v2, v1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 693
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 694
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$advanceReShareSuccess$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$advanceReShareSuccess$2;-><init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51003
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic g()Lo/computeLengthDelimitedFieldSize;
    .locals 1

    .line 28104
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->k:I

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/writeSInt32List_Internal;->inflate(Landroid/view/LayoutInflater;)Lo/writeSInt32List_Internal;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->c:Lo/writeSInt32List_Internal;

    if-eqz v0, :cond_0

    .line 51089
    iget-object v0, v0, Lo/writeSInt32List_Internal;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final cW_()V
    .locals 22

    move-object/from16 v7, p0

    .line 116
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    .line 51046
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android_check_mpc_and_walletkit_load"

    invoke-interface {v0, v1}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    sget-object v0, Lo/getDescriptorMessageInfoFactory;->DropdropElements4:Lo/getDescriptorMessageInfoFactory$DropdropElements4;

    invoke-static {}, Lo/getDescriptorMessageInfoFactory$DropdropElements4;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 123
    :cond_1
    iget-object v0, v7, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->c:Lo/writeSInt32List_Internal;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/writeSInt32List_Internal;->d:Lo/bufferPos;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/bufferPos;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/Method1;

    invoke-direct {v2, v7}, Lo/Method1;-><init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51740
    :cond_2
    new-instance v0, Lo/getBooleanBigEndian$DropdropElements2;

    const v9, 0x7f15412b

    const/4 v10, 0x0

    const v11, 0x7f081132

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/getBooleanBigEndian$DropdropElements2;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51744
    new-instance v2, Lo/getBooleanBigEndian$DropdropElements2;

    const v16, 0x7f154102

    const/16 v17, 0x0

    const v18, 0x7f081155    # 1.80865E38f

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v21, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lo/getBooleanBigEndian$DropdropElements2;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51748
    new-instance v3, Lo/getBooleanBigEndian$DropdropElements2;

    const v9, 0x7f154127

    const v11, 0x7f081157

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lo/getBooleanBigEndian$DropdropElements2;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51752
    new-instance v4, Lo/getBooleanBigEndian$DropdropElements2;

    const v16, 0x7f154104

    const v18, 0x7f081158

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lo/getBooleanBigEndian$DropdropElements2;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    new-array v6, v5, [Lo/getBooleanBigEndian$DropdropElements2;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    aput-object v2, v6, v1

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v2, 0x3

    aput-object v4, v6, v2

    .line 51739
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 51757
    move-object v3, v7

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Lo/getBooleanBigEndian;

    invoke-direct {v4, v3, v2}, Lo/getBooleanBigEndian;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 51758
    iget-object v2, v7, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->c:Lo/writeSInt32List_Internal;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/writeSInt32List_Internal;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51759
    :cond_3
    iget-object v2, v7, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->c:Lo/writeSInt32List_Internal;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lo/writeSInt32List_Internal;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_4

    iget-object v3, v7, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->c:Lo/writeSInt32List_Internal;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lo/writeSInt32List_Internal;->h:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    if-eqz v3, :cond_4

    .line 51684
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    .line 51726
    iput v4, v3, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    .line 51727
    iput-boolean v8, v3, Lcom/mpc/wallet/widget/ViewPagerIndicator;->b:Z

    .line 51728
    new-instance v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;

    invoke-direct {v4, v3}, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;-><init>(Lcom/mpc/wallet/widget/ViewPagerIndicator;)V

    .line 51892
    iget-object v2, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 51056
    iget-object v2, v2, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_4
    iget-object v2, v7, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->c:Lo/writeSInt32List_Internal;

    const v3, 0x7f15403a

    if-eqz v2, :cond_5

    iget-object v2, v2, Lo/writeSInt32List_Internal;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_5

    invoke-virtual {v7, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (0%)"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51768
    :cond_5
    iget-object v2, v7, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->c:Lo/writeSInt32List_Internal;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lo/writeSInt32List_Internal;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-lez v2, :cond_7

    .line 51772
    move-object v6, v7

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;

    invoke-direct {v10, v2, v7, v4}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;-><init>(ILcom/mpc/wallet/view/activity/WalletRestoreActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 51017
    invoke-static {v6, v9, v4, v10, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51793
    :cond_7
    invoke-virtual {v7, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 51794
    move-object v3, v7

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startMockProcess$1;

    invoke-direct {v9, v7, v2, v4}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startMockProcess$1;-><init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51019
    invoke-static {v3, v6, v4, v9, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51794
    iput-object v0, v7, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->m:Lkotlinx/coroutines/Job;

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "wallet_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_8

    move-object v3, v2

    goto :goto_1

    :cond_8
    move-object v3, v0

    .line 132
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "wallet_encrypt"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v6, v2

    goto :goto_2

    :cond_9
    move-object v6, v0

    .line 133
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "backup_keydata"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "restore_type"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "backup_type"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->d:Ljava/lang/String;

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "wallet_forget_restore"

    invoke-virtual {v10, v11, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->f:Z

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v10, "wallet_forget_digest_restore"

    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object v2, v8

    :cond_a
    iput-object v2, v7, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->j:Ljava/lang/String;

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v8, "wallet_version"

    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 140
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v8, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements1;

    invoke-direct {v8}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements1;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 141
    iget-object v0, v7, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->d:Ljava/lang/String;

    sget-object v1, Lcom/mpc/wallet/repository/data/BackupAccountType;->QUICK_BACKUP:Lcom/mpc/wallet/repository/data/BackupAccountType;

    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/BackupAccountType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 142
    sget-object v0, Lo/DefaultDateTypeAdapterDateType;->DropdropElements2:Lo/DefaultDateTypeAdapterDateType$DropdropElements2;

    move-object v1, v7

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51064
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 142
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lo/getResponseTypeUrlBytes;

    invoke-direct {v4, v7, v3, v2, v6}, Lo/getResponseTypeUrlBytes;-><init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lo/MethodBuilder;

    invoke-direct {v2, v7}, Lo/MethodBuilder;-><init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;)V

    .line 144
    new-instance v5, Lo/locationString;

    invoke-direct {v5, v4, v2}, Lo/locationString;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 142
    invoke-virtual {v0, v1, v3, v5}, Lo/DefaultDateTypeAdapterDateType$DropdropElements2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lo/locationString;)V

    return-void

    .line 166
    :cond_b
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_e

    .line 172
    const-string v0, "CUSTODY"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 173
    sget-object v0, Lcom/mpc/wallet/core/data/WalletType;->CustodyType:Lcom/mpc/wallet/core/data/WalletType;

    :goto_3
    move-object v4, v0

    goto :goto_4

    .line 175
    :cond_c
    const-string v0, "SELF_CUSTODY"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 176
    sget-object v0, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    goto :goto_3

    .line 179
    :cond_d
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const v1, 0x126ec0

    const-string v9, "walletType is null"

    invoke-static {v0, v1, v9, v4, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 51206
    :goto_4
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v6

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->c(Ljava/lang/String;ILjava/lang/String;Lcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void

    .line 167
    :cond_e
    const-string v0, "=====>"

    const-string v1, "backupNeedKeyDataList or restoreType is null"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cX_()V
    .locals 0

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 800
    move-object v0, p0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x0

    .line 51314
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 801
    sget-object v0, Lo/setHtmlSafe;->DropdropElements1:Lo/setHtmlSafe$DropdropElements1;

    invoke-static {}, Lo/setHtmlSafe$DropdropElements1;->a()Lo/readFixed32;

    move-result-object v0

    invoke-interface {v0}, Lo/readFixed32;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    const-string v1, "user cancel"

    .line 51028
    const-string v2, ""

    invoke-static {v1, v2}, Lo/copyToInternal;->b(Ljava/lang/String;Ljava/lang/String;)Lo/toInt;

    move-result-object v1

    const/4 v2, 0x1

    .line 802
    invoke-direct {p0, v2, v0, v1}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->c(ILjava/lang/String;Lo/toInt;)V

    .line 804
    :cond_0
    sget-object v0, Lo/setHtmlSafe;->DropdropElements1:Lo/setHtmlSafe$DropdropElements1;

    invoke-static {}, Lo/setHtmlSafe$DropdropElements1;->a()Lo/readFixed32;

    move-result-object v0

    invoke-interface {v0}, Lo/readFixed32;->c()V

    .line 805
    invoke-super {p0}, Lcom/mpc/wallet/view/base/BaseActivity;->onDestroy()V

    return-void
.end method
