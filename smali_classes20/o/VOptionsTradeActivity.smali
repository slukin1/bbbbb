.class final Lo/VOptionsTradeActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lo/getBusinessUnit;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic b:Ljava/lang/String;

.field private final synthetic d:Lo/getPnlComponent;


# direct methods
.method constructor <init>(Lo/getPnlComponent;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    iput-object p2, p0, Lo/VOptionsTradeActivity;->b:Ljava/lang/String;

    iput-object p1, p0, Lo/VOptionsTradeActivity;->d:Lo/getPnlComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/VOptionsTradeActivity;->d:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    invoke-virtual {v0}, Lo/setOptionPriceList;->s()V

    .line 3
    iget-object v0, p0, Lo/VOptionsTradeActivity;->d:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    invoke-virtual {v0}, Lo/setOptionPriceList;->i()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsTradeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/VOptionsOrderBookLandscapeFragment;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
