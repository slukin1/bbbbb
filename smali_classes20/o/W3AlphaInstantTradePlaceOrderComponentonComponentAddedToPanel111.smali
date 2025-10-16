.class final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel111;
.super Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel129;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel149;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel129;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel149;)Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel129;
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel111;->c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel149;

    return-object p0
.end method

.method final c()Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel133;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel111;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel111;->c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel149;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel133;

    invoke-direct {v2, v0, v1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel133;-><init>(Ljava/lang/String;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel149;)V

    return-object v2

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel111;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2
    const-string v1, " token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel111;->c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel149;

    if-nez v1, :cond_2

    .line 3
    const-string v1, " integrityDialogWrapper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final d(Ljava/lang/String;)Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel129;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel111;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
