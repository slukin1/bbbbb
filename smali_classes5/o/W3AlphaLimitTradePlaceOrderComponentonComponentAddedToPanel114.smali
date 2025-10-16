.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;
.super Lo/W3AlphaLimitTradeDisclaimerComponentonComponentAddedToPanel1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114$DropdropElements2;,
        Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final c:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114$DropdropElements4;

.field final d:I


# direct methods
.method private constructor <init>(IIILo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114$DropdropElements4;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lo/W3AlphaLimitTradeDisclaimerComponentonComponentAddedToPanel1;-><init>()V

    .line 138
    iput p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;->d:I

    .line 139
    iput p2, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;->b:I

    .line 140
    iput p3, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;->a:I

    .line 141
    iput-object p4, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;->c:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114$DropdropElements4;

    return-void
.end method

.method synthetic constructor <init>(IIILo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114$DropdropElements4;B)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;-><init>(IIILo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114$DropdropElements4;)V

    return-void
.end method

.method public static b()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114$DropdropElements2;
    .locals 2

    .line 145
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114$DropdropElements2;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 167
    instance-of v0, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 170
    :cond_0
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;

    .line 1149
    iget v0, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;->d:I

    .line 2149
    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;->d:I

    if-ne v0, v2, :cond_1

    .line 3153
    iget v0, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;->b:I

    .line 4153
    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;->b:I

    if-ne v0, v2, :cond_1

    .line 5157
    iget v0, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;->a:I

    .line 6157
    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;->a:I

    if-ne v0, v2, :cond_1

    .line 7162
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;->c:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114$DropdropElements4;

    .line 8162
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;->c:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114$DropdropElements4;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 179
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;->d:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;->b:I

    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;->a:I

    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;->c:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114$DropdropElements4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AesGcm Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;->c:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114$DropdropElements4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte IV, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tag, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel114;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte key)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
