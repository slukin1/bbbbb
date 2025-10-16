.class final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1731;


# instance fields
.field private synthetic a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1721;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1721;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17111;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1721;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel18;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17111;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1721;

    iget-object p1, p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1721;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    iget-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17111;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1721;

    iget-object p1, p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1721;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
