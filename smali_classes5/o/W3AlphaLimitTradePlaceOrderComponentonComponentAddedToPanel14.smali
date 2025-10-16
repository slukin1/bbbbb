.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14;
.super Lo/W3AlphaLimitTradeDisclaimerComponentonComponentAddedToPanel1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14$DropdropElements1;
    }
.end annotation


# instance fields
.field final d:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14$DropdropElements1;


# direct methods
.method private constructor <init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14$DropdropElements1;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lo/W3AlphaLimitTradeDisclaimerComponentonComponentAddedToPanel1;-><init>()V

    .line 59
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14;->d:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14$DropdropElements1;

    return-void
.end method

.method public static a(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14$DropdropElements1;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14;
    .locals 1

    .line 53
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14;

    invoke-direct {v0, p0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14$DropdropElements1;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 69
    instance-of v0, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14;

    .line 1064
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14;->d:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14$DropdropElements1;

    .line 2064
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14;->d:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14$DropdropElements1;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 78
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14;->d:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14$DropdropElements1;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XChaCha20Poly1305 Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14;->d:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14$DropdropElements1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
