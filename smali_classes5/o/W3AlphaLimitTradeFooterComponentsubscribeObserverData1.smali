.class public final Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;
.super Lo/W3AlphaLimitTradeDisclaimerComponentonComponentAddedToPanel1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DropdropElements3;,
        Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:I

.field private final c:I

.field final d:Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;

.field final e:I


# direct methods
.method private constructor <init>(IIILo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lo/W3AlphaLimitTradeDisclaimerComponentonComponentAddedToPanel1;-><init>()V

    .line 134
    iput p1, p0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;->e:I

    .line 135
    iput p2, p0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;->c:I

    .line 136
    iput p3, p0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;->a:I

    .line 137
    iput-object p4, p0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;->d:Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;

    return-void
.end method

.method synthetic constructor <init>(IIILo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;B)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;-><init>(IIILo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;)V

    return-void
.end method

.method public static e()Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DropdropElements3;
    .locals 2

    .line 141
    new-instance v0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DropdropElements3;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 163
    instance-of v0, p1, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 166
    :cond_0
    check-cast p1, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;

    .line 1145
    iget v0, p1, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;->e:I

    .line 2145
    iget v2, p0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;->e:I

    if-ne v0, v2, :cond_1

    .line 3149
    iget v0, p1, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;->c:I

    .line 4149
    iget v2, p0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;->c:I

    if-ne v0, v2, :cond_1

    .line 5153
    iget v0, p1, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;->a:I

    .line 6153
    iget v2, p0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;->a:I

    if-ne v0, v2, :cond_1

    .line 7158
    iget-object p1, p1, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;->d:Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;

    .line 8158
    iget-object v0, p0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;->d:Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 175
    iget v0, p0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;->e:I

    iget v1, p0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;->c:I

    iget v2, p0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;->a:I

    iget-object v3, p0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;->d:Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;

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

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AesEax Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;->d:Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte IV, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tag, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte key)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
