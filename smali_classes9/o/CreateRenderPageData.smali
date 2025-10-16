.class final Lo/CreateRenderPageData;
.super Lo/getIconUrls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CreateRenderPageData$DropdropElements2;
    }
.end annotation

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
.field private final upstream:Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getIconUrls<",
            "Lo/setResultCodeInt<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getIconUrls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getIconUrls<",
            "Lo/setResultCodeInt<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/getIconUrls;-><init>()V

    .line 30
    iput-object p1, p0, Lo/CreateRenderPageData;->upstream:Lo/getIconUrls;

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/CreateRenderPageData;->upstream:Lo/getIconUrls;

    new-instance v1, Lo/CreateRenderPageData$DropdropElements2;

    invoke-direct {v1, p1}, Lo/CreateRenderPageData$DropdropElements2;-><init>(Lo/setCurrencyDecimals;)V

    invoke-virtual {v0, v1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
