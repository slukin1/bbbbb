.class final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel172;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel19;


# instance fields
.field private synthetic a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;

.field private synthetic d:Ljava/util/Set;

.field private synthetic e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;Ljava/util/Set;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel172;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;

    iput-object p2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel172;->d:Ljava/util/Set;

    iput-object p3, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel172;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel172;->d:Ljava/util/Set;

    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel172;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;

    iget-object v2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel172;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;

    .line 1001
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17211;

    invoke-direct {v4, v3, v2, p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17211;-><init>(Ljava/util/Set;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;Ljava/util/zip/ZipFile;)V

    .line 1002
    invoke-virtual {v1, v2, p2, v4}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;->c(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;Ljava/util/Set;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1731;)V

    .line 1
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
