.class public final Lo/qdonew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/uq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qdonew$DropdropElements2;,
        Lo/qdonew$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019"
    }
    d2 = {
        "Lo/qdonew;",
        "Lo/uq;",
        "Lcom/nezha/android/AppInfo;",
        "p0",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p1",
        "Lo/FI;",
        "p2",
        "Lo/Mk;",
        "p3",
        "<init>",
        "(Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;Lo/FI;Lo/Mk;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "Lo/newnew;",
        "",
        "b",
        "(Lo/newnew;)V",
        "()V",
        "c",
        "Lcom/nezha/android/AppInfo;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "e",
        "Lo/FI;",
        "Lo/Mk;",
        "d",
        "DropdropElements2",
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
.field public static final DropdropElements2:Lo/qdonew$DropdropElements2;

.field public static d:Ljava/lang/String;


# instance fields
.field private final a:Lo/FI;

.field private final b:Lcom/nezha/android/plugin/core/IPluginContext;

.field private final c:Lcom/nezha/android/AppInfo;

.field private final e:Lo/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/qdonew$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/qdonew$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/qdonew;->DropdropElements2:Lo/qdonew$DropdropElements2;

    .line 26
    const-string v0, "ExtendLibsLoadTask"

    sput-object v0, Lo/qdonew;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;Lo/FI;Lo/Mk;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/qdonew;->c:Lcom/nezha/android/AppInfo;

    .line 20
    iput-object p2, p0, Lo/qdonew;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 21
    iput-object p3, p0, Lo/qdonew;->a:Lo/FI;

    .line 22
    iput-object p4, p0, Lo/qdonew;->e:Lo/Mk;

    return-void
.end method

.method public static synthetic a(Lo/qdonew;)Ljava/lang/String;
    .locals 2

    .line 1042
    iget-object p0, p0, Lo/qdonew;->c:Lcom/nezha/android/AppInfo;

    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extendedLibs and dynamicExtendLibs is empty appId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/qdonew;)Lo/FI;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/qdonew;->a:Lo/FI;

    return-object p0
.end method

.method public static final synthetic c(Lo/qdonew;)Lo/Mk;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/qdonew;->e:Lo/Mk;

    return-object p0
.end method

.method public static final synthetic d(Lo/qdonew;)Lcom/nezha/android/AppInfo;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/qdonew;->c:Lcom/nezha/android/AppInfo;

    return-object p0
.end method

.method public static final synthetic e(Lo/qdonew;)Lcom/nezha/android/plugin/core/IPluginContext;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/qdonew;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lo/qdonew;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lo/newnew;)V
    .locals 10

    .line 37
    iget-object p1, p0, Lo/qdonew;->e:Lo/Mk;

    move-object v0, p0

    check-cast v0, Lo/uq;

    invoke-interface {p1, v0}, Lo/Mk;->e(Lo/uq;)V

    .line 38
    iget-object p1, p0, Lo/qdonew;->c:Lcom/nezha/android/AppInfo;

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getExtendedLibs()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lo/qdonew;->c:Lcom/nezha/android/AppInfo;

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getDynamicExtendLibs()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 41
    :goto_1
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 46
    :cond_3
    iget-object p1, p0, Lo/qdonew;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    .line 2101
    iget-object p1, p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    .line 3214
    iget-object p1, p1, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    const/4 v0, 0x1

    .line 4469
    iput-boolean v0, p1, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->F:Z

    .line 47
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    const/4 v3, 0x0

    .line 5024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    .line 47
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance p1, Lcom/nezha/android/runtime/task/ExtendLibsLoadTask$execute$2;

    invoke-direct {p1, p0, v1}, Lcom/nezha/android/runtime/task/ExtendLibsLoadTask$execute$2;-><init>(Lo/qdonew;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xd

    invoke-static/range {v2 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 42
    :cond_4
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/qdonew;->d:Ljava/lang/String;

    new-instance v1, Lo/ex;

    invoke-direct {v1, p0}, Lo/ex;-><init>(Lo/qdonew;)V

    invoke-static {p1, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    iget-object p1, p0, Lo/qdonew;->e:Lo/Mk;

    new-instance v1, Lo/qdonew$DropdropElements4;

    invoke-direct {v1}, Lo/qdonew$DropdropElements4;-><init>()V

    check-cast v1, Lo/uh;

    invoke-interface {p1, v0, v1}, Lo/Mk;->a(Lo/uq;Lo/uh;)V

    return-void
.end method
