.class final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1721;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel19;


# instance fields
.field private synthetic a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;

.field final synthetic b:Ljava/util/Set;

.field private synthetic c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1721;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;

    iput-object p2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1721;->c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;

    iput-object p3, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1721;->b:Ljava/util/Set;

    iput-object p4, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1721;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1721;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;

    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1721;->c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;

    new-instance v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17111;

    invoke-direct {v1, p0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17111;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1721;)V

    .line 1000
    invoke-virtual {p1, v0, p2, v1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;->c(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;Ljava/util/Set;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1731;)V

    return-void
.end method
