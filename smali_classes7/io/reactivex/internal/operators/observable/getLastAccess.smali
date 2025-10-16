.class public final Lio/reactivex/internal/operators/observable/getLastAccess;
.super Lo/getIconUrls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getIconUrls<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lo/getBlockExplorerUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBlockExplorerUrls<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getBlockExplorerUrls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlockExplorerUrls<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lo/getIconUrls;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/getLastAccess;->source:Lo/getBlockExplorerUrls;

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/getLastAccess;->source:Lo/getBlockExplorerUrls;

    invoke-interface {v0, p1}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
