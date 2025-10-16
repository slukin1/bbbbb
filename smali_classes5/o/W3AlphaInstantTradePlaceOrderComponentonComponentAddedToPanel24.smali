.class final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;

.field private synthetic e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;Ljava/util/Set;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel24;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;

    iput-object p2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel24;->e:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel24;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;

    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel24;->e:Ljava/util/Set;

    .line 1000
    invoke-virtual {v0, v1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->c(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
