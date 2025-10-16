.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12;
.super Lo/W3AlphaLimitTradeDisclaimerComponentonComponentAddedToPanel1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements4;,
        Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;
    }
.end annotation


# instance fields
.field final a:I

.field final e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;


# direct methods
.method private constructor <init>(ILo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lo/W3AlphaLimitTradeDisclaimerComponentonComponentAddedToPanel1;-><init>()V

    .line 93
    iput p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12;->a:I

    .line 94
    iput-object p2, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;

    return-void
.end method

.method synthetic constructor <init>(ILo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;B)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12;-><init>(ILo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;)V

    return-void
.end method

.method public static d()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements4;
    .locals 2

    .line 98
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements4;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 112
    instance-of v0, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 115
    :cond_0
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12;

    .line 1102
    iget v0, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12;->a:I

    .line 2102
    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12;->a:I

    if-ne v0, v2, :cond_1

    .line 3107
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;

    .line 4107
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 121
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12;->a:I

    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AesGcmSiv Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte key)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
