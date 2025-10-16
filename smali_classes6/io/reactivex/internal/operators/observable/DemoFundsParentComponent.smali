.class public abstract Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;
.super Lo/getIconUrls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getIconUrls<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final source:Lo/getBlockExplorerUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBlockExplorerUrls<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getBlockExplorerUrls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlockExplorerUrls<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lo/getIconUrls;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    return-void
.end method


# virtual methods
.method public final a()Lo/getBlockExplorerUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getBlockExplorerUrls<",
            "TT;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    return-object v0
.end method
