.class final Lio/reactivex/internal/functions/Functions$getPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "getPath"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
        "TT;",
        "Lio/reactivex/schedulers/DropdropElements4<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/concurrent/TimeUnit;

.field private d:Lo/setIconUrls;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Lo/setIconUrls;)V
    .locals 0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$getPath;->c:Ljava/util/concurrent/TimeUnit;

    .line 393
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$getPath;->d:Lo/setIconUrls;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1398
    new-instance v0, Lio/reactivex/schedulers/DropdropElements4;

    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$getPath;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Lo/setIconUrls;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lio/reactivex/internal/functions/Functions$getPath;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/schedulers/DropdropElements4;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
