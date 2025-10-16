.class public final Lio/reactivex/internal/operators/completable/DropdropElements3;
.super Lo/ReShareHelperV2startReShare1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/DropdropElements3$DropdropElements2;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/DropdropElements1;

.field final c:Lio/reactivex/functions/DropdropElements1;

.field final d:Lio/reactivex/functions/DropdropElements1;

.field final e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/functions/DropdropElements1;

.field final source:Lo/WsConnectHelpergetWsConnectParams1;


# direct methods
.method public constructor <init>(Lo/WsConnectHelpergetWsConnectParams1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsConnectHelpergetWsConnectParams1;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/DropdropElements1;",
            "Lio/reactivex/functions/DropdropElements1;",
            "Lio/reactivex/functions/DropdropElements1;",
            "Lio/reactivex/functions/DropdropElements1;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lo/ReShareHelperV2startReShare1;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/DropdropElements3;->source:Lo/WsConnectHelpergetWsConnectParams1;

    .line 40
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/DropdropElements3;->a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 41
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/DropdropElements3;->e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 42
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/DropdropElements3;->d:Lio/reactivex/functions/DropdropElements1;

    .line 43
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/DropdropElements3;->h:Lio/reactivex/functions/DropdropElements1;

    .line 44
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/DropdropElements3;->b:Lio/reactivex/functions/DropdropElements1;

    .line 45
    iput-object p7, p0, Lio/reactivex/internal/operators/completable/DropdropElements3;->c:Lio/reactivex/functions/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final d(Lo/WsConnectHelpergetWsConnectParams2;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/DropdropElements3;->source:Lo/WsConnectHelpergetWsConnectParams1;

    new-instance v1, Lio/reactivex/internal/operators/completable/DropdropElements3$DropdropElements2;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/DropdropElements3$DropdropElements2;-><init>(Lio/reactivex/internal/operators/completable/DropdropElements3;Lo/WsConnectHelpergetWsConnectParams2;)V

    invoke-interface {v0, v1}, Lo/WsConnectHelpergetWsConnectParams1;->a(Lo/WsConnectHelpergetWsConnectParams2;)V

    return-void
.end method
