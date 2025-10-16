.class public final Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;
.super Lio/reactivex/rxjava3/core/setLastAccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;
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
.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/getLastAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getLastAccess;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/setLastAccess;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/getPath;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/getPath;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method
