.class public final Lio/reactivex/rxjava3/internal/operators/completable/getMessage;
.super Lio/reactivex/rxjava3/core/setLastAccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/getMessage$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/setLastAccess<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/DropdropElements3;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/DropdropElements3;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/setLastAccess;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/getMessage;->source:Lio/reactivex/rxjava3/core/DropdropElements3;

    .line 31
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/getMessage;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/getMessage;->e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/getPath;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/getMessage;->source:Lio/reactivex/rxjava3/core/DropdropElements3;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/getMessage$DropdropElements2;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/getMessage$DropdropElements2;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/getMessage;Lio/reactivex/rxjava3/core/getPath;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/DropdropElements3;->a(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    return-void
.end method
