.class public final Lo/qintdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/uq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0016\u001a\u00020\u000c8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001b"
    }
    d2 = {
        "Lo/qintdo;",
        "Lo/uq;",
        "Lcom/nezha/android/AppInfo;",
        "p0",
        "Lo/packageforint;",
        "p1",
        "Lo/V;",
        "p2",
        "Lo/Mk;",
        "p3",
        "<init>",
        "(Lcom/nezha/android/AppInfo;Lo/packageforint;Lo/V;Lo/Mk;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "Lo/newnew;",
        "",
        "b",
        "(Lo/newnew;)V",
        "()V",
        "Lcom/nezha/android/AppInfo;",
        "Lo/packageforint;",
        "e",
        "Lo/V;",
        "c",
        "d",
        "Lo/Mk;",
        "Ljava/lang/String;"
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
.field private final a:Lcom/nezha/android/AppInfo;

.field private final b:Lo/packageforint;

.field private final c:Ljava/lang/String;

.field private final d:Lo/Mk;

.field private final e:Lo/V;


# direct methods
.method public constructor <init>(Lcom/nezha/android/AppInfo;Lo/packageforint;Lo/V;Lo/Mk;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qintdo;->a:Lcom/nezha/android/AppInfo;

    .line 33
    iput-object p2, p0, Lo/qintdo;->b:Lo/packageforint;

    .line 34
    iput-object p3, p0, Lo/qintdo;->e:Lo/V;

    .line 35
    iput-object p4, p0, Lo/qintdo;->d:Lo/Mk;

    .line 37
    const-string p1, "IDEDebugTask"

    iput-object p1, p0, Lo/qintdo;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/qintdo;)Lo/Mk;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/qintdo;->d:Lo/Mk;

    return-object p0
.end method

.method public static final synthetic b(Lo/qintdo;)Lo/packageforint;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/qintdo;->b:Lo/packageforint;

    return-object p0
.end method

.method public static final synthetic d(Lo/qintdo;)Lcom/nezha/android/AppInfo;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/qintdo;->a:Lcom/nezha/android/AppInfo;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "IDEDebug"

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lo/newnew;)V
    .locals 11

    .line 42
    iget-object v0, p0, Lo/qintdo;->d:Lo/Mk;

    move-object v1, p0

    check-cast v1, Lo/uq;

    invoke-interface {v0, v1}, Lo/Mk;->e(Lo/uq;)V

    .line 44
    check-cast p1, Lo/qdonew$DropdropElements4;

    .line 46
    iget-object v0, p0, Lo/qintdo;->a:Lcom/nezha/android/AppInfo;

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppStartupInfo;->getLocalUrl()Ljava/lang/String;

    move-result-object v0

    .line 47
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    const/4 v4, 0x0

    .line 1024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    .line 52
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v1, Lcom/nezha/android/runtime/task/IDEDebugTask$execute$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nezha/android/runtime/task/IDEDebugTask$execute$1;-><init>(Lo/qintdo;Lo/qdonew$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xd

    invoke-static/range {v3 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 59
    iget-object p1, p0, Lo/qintdo;->e:Lo/V;

    .line 2028
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 2029
    sget-object v2, Lo/byte4;->INSTANCE:Lo/byte4;

    .line 3009
    invoke-static {}, Lo/byte4;->c()I

    move-result v2

    .line 2029
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lo/V;->b:Ljava/lang/String;

    .line 2030
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p1, Lo/V;->c:Ljava/lang/String;

    new-instance v3, Lo/cS;

    invoke-direct {v3, p1, v0}, Lo/cS;-><init>(Lo/V;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2031
    iget-object v2, p1, Lo/V;->e:Lo/packageforint;

    const-string v3, "mp-web-socket"

    invoke-virtual {v2, v3}, Lo/packageforint;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setScanningPrompts;

    iput-object v2, p1, Lo/V;->a:Lo/setScanningPrompts;

    if-eqz v2, :cond_0

    .line 2032
    iget-object v3, p1, Lo/V;->b:Ljava/lang/String;

    check-cast p1, Lo/getImageDrawable;

    invoke-interface {v2, v1, v0, v3, p1}, Lo/setScanningPrompts;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lo/getImageDrawable;)V

    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lo/qintdo;->d:Lo/Mk;

    check-cast p1, Lo/uh;

    invoke-interface {v0, v1, p1}, Lo/Mk;->a(Lo/uq;Lo/uh;)V

    return-void
.end method
