.class public final Lo/W3AlphaLimitTradeTransactionComponentonCreate31;
.super Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DropdropElements4;,
        Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field final b:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

.field private final c:I

.field final d:I


# direct methods
.method private constructor <init>(IILo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews11;-><init>()V

    .line 110
    iput p1, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->d:I

    .line 111
    iput p2, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->c:I

    .line 112
    iput-object p3, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->b:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

    return-void
.end method

.method synthetic constructor <init>(IILo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;B)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;-><init>(IILo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;)V

    return-void
.end method

.method public static a()Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DropdropElements4;
    .locals 2

    .line 116
    new-instance v0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DropdropElements4;-><init>(B)V

    return-object v0
.end method

.method private e()I
    .locals 2

    .line 138
    iget-object v0, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->b:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

    sget-object v1, Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;->c:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

    if-ne v0, v1, :cond_0

    .line 5130
    iget v0, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->c:I

    return v0

    .line 141
    :cond_0
    iget-object v0, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->b:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

    sget-object v1, Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;->e:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

    if-ne v0, v1, :cond_1

    .line 6130
    iget v0, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->c:I

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->b:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

    sget-object v1, Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;->d:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

    if-ne v0, v1, :cond_2

    .line 7130
    iget v0, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->c:I

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->b:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

    sget-object v1, Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;->a:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

    if-ne v0, v1, :cond_3

    .line 8130
    iget v0, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->c:I

    :goto_0
    add-int/lit8 v0, v0, 0x5

    return v0

    .line 150
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 160
    instance-of v0, p1, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 163
    :cond_0
    check-cast p1, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;

    .line 1120
    iget v0, p1, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->d:I

    .line 2120
    iget v2, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->d:I

    if-ne v0, v2, :cond_1

    .line 165
    invoke-direct {p1}, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->e()I

    move-result v0

    invoke-direct {p0}, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->e()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 3155
    iget-object p1, p1, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->b:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

    .line 4155
    iget-object v0, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->b:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 171
    iget v0, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->d:I

    iget v1, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->c:I

    iget-object v2, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->b:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AES-CMAC Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->b:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte key)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
