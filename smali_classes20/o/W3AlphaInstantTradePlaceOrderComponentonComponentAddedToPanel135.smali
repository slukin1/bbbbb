.class public final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel135;
.super Lo/W3AlphaComplianceRepositorysuspendRefresh21$DropdropElements1$DropdropElements3;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field public d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/W3AlphaComplianceRepositorysuspendRefresh21$DropdropElements1$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/W3AlphaComplianceRepositorysuspendRefresh21$DropdropElements1;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel135;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    new-instance v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel137;

    iget-object v2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel135;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel137;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: verdictOptOut"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lo/W3AlphaComplianceRepositorysuspendRefresh21$DropdropElements1$DropdropElements3;
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel135;->a:Ljava/lang/String;

    return-object p0
.end method
