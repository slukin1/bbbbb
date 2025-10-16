.class public final Lo/setI18nCDNHostCN;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setI18nCDNHostCN$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00068\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/setI18nCDNHostCN;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lo/setI18nCDNHostCN$DropdropElements2;",
        "p2",
        "",
        "e",
        "(Ljava/lang/String;ZLo/setI18nCDNHostCN$DropdropElements2;)V",
        "Lo/getExchangeComponent;",
        "a",
        "Lo/getExchangeComponent;",
        "c",
        "b",
        "Z",
        "d",
        "DropdropElements2"
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
.field public final a:Lo/getExchangeComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExchangeComponent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 19
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 25
    new-instance v0, Lo/getExchangeComponent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lo/getExchangeComponent;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/setI18nCDNHostCN;->a:Lo/getExchangeComponent;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;ZLo/setI18nCDNHostCN$DropdropElements2;)V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/setI18nCDNHostCN;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lo/setI18nCDNHostCN;->b:Z

    .line 31
    new-instance v0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1;-><init>(Ljava/lang/String;ZLo/setI18nCDNHostCN;Lo/setI18nCDNHostCN$DropdropElements2;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
