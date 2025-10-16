.class public abstract Lo/StethoBuilderBasedInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRepeatMode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/documentProvider;",
        "C:",
        "Lo/StethoDefaultDumperPluginsBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setRepeatMode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005B\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0012\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00198\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001c8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001dR$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001e8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001f"
    }
    d2 = {
        "Lo/StethoBuilderBasedInitializer;",
        "Lo/documentProvider;",
        "T",
        "Lo/StethoDefaultDumperPluginsBuilder;",
        "C",
        "Lo/setRepeatMode;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "p0",
        "Lo/provideIfDesired;",
        "p1",
        "<init>",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/provideIfDesired;)V",
        "",
        "",
        "areItemsTheSame",
        "(Ljava/lang/Object;)Z",
        "areContentsTheSame",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "b",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;)Lo/documentProvider;",
        "a",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "e",
        "Lo/provideIfDesired;",
        "d",
        "Lo/provide;",
        "c",
        "Lo/provide;",
        "Lo/Stetho2;",
        "Lo/Stetho2;",
        "Lo/Stetho3;",
        "Lo/Stetho3;"
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
.field public final a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field public b:Lo/Stetho3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Stetho3<",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field public c:Lo/provide;

.field public d:Lo/Stetho2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Stetho2<",
            "TC;>;"
        }
    .end annotation
.end field

.field public e:Lo/provideIfDesired;


# direct methods
.method private constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/provideIfDesired;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/StethoBuilderBasedInitializer;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 20
    iput-object p2, p0, Lo/StethoBuilderBasedInitializer;->e:Lo/provideIfDesired;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/provideIfDesired;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/StethoBuilderBasedInitializer;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/provideIfDesired;)V

    return-void
.end method

.method public static final synthetic c(Lo/StethoBuilderBasedInitializer;Lo/provideIfDesired;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 35
    instance-of v0, p1, Lo/StethoBuilderBasedInitializer;

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 28
    instance-of v0, p1, Lo/StethoBuilderBasedInitializer;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lo/StethoBuilderBasedInitializer;

    iget-object p1, p1, Lo/StethoBuilderBasedInitializer;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/StethoBuilderBasedInitializer;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;)Lo/documentProvider;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ")TT;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/StethoBuilderBasedInitializer;->c:Lo/provide;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/provide;->c()Lo/provideIfDesired;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lo/StethoBuilderBasedInitializer;->e:Lo/provideIfDesired;

    .line 1043
    iget-object v0, p0, Lo/StethoBuilderBasedInitializer;->d:Lo/Stetho2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/Stetho2;->c()Lo/StethoDefaultDumperPluginsBuilder;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 2048
    :goto_1
    iget-object v2, p0, Lo/StethoBuilderBasedInitializer;->b:Lo/Stetho3;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lo/Stetho3;->e(Lo/StethoDefaultDumperPluginsBuilder;)Lo/documentProvider;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 67
    :goto_2
    iget-object v2, p0, Lo/StethoBuilderBasedInitializer;->e:Lo/provideIfDesired;

    if-eqz v2, :cond_3

    .line 68
    new-instance v2, Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFactoryVO$fillPosition$1$1;

    invoke-direct {v2, p0, v1}, Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFactoryVO$fillPosition$1$1;-><init>(Lo/StethoBuilderBasedInitializer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 3001
    invoke-static {p1, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_3
    return-object v0
.end method
