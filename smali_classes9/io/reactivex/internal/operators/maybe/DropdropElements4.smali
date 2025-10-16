.class public final Lio/reactivex/internal/operators/maybe/DropdropElements4;
.super Lo/WalletKitTransRecordManagerV2transformBusinessData1;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/JsonLogicException;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/fuseable/JsonLogicException<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lio/reactivex/internal/operators/maybe/DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lio/reactivex/internal/operators/maybe/DropdropElements4;

    invoke-direct {v0}, Lio/reactivex/internal/operators/maybe/DropdropElements4;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/maybe/DropdropElements4;->e:Lio/reactivex/internal/operators/maybe/DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lo/NetworkChainModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkChainModel<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Lo/NetworkChainModel;)V

    return-void
.end method
