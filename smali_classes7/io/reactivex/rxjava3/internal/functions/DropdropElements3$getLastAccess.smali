.class final Lio/reactivex/rxjava3/internal/functions/DropdropElements3$getLastAccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "getLastAccess"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
        "TT;",
        "Lio/reactivex/rxjava3/schedulers/DropdropElements1<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private c:Lio/reactivex/rxjava3/core/copy;

.field private d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V
    .locals 0

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/DropdropElements3$getLastAccess;->d:Ljava/util/concurrent/TimeUnit;

    .line 407
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/functions/DropdropElements3$getLastAccess;->c:Lio/reactivex/rxjava3/core/copy;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1412
    new-instance v0, Lio/reactivex/rxjava3/schedulers/DropdropElements1;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/functions/DropdropElements3$getLastAccess;->d:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/copy;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/functions/DropdropElements3$getLastAccess;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/rxjava3/schedulers/DropdropElements1;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
