.class public final Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;
.super Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements3;,
        Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;,
        Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;

.field final c:I

.field final d:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;


# direct methods
.method private constructor <init>(IILo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews11;-><init>()V

    .line 195
    iput p1, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->c:I

    .line 196
    iput p2, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->a:I

    .line 197
    iput-object p3, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->d:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;

    .line 198
    iput-object p4, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->b:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;

    return-void
.end method

.method synthetic constructor <init>(IILo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;B)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;-><init>(IILo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;)V

    return-void
.end method

.method private a()I
    .locals 2

    .line 224
    iget-object v0, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->d:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;

    sget-object v1, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;->d:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;

    if-ne v0, v1, :cond_0

    .line 7216
    iget v0, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->a:I

    return v0

    .line 227
    :cond_0
    iget-object v0, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->d:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;

    sget-object v1, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;->b:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;

    if-ne v0, v1, :cond_1

    .line 8216
    iget v0, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->a:I

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->d:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;

    sget-object v1, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;->e:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;

    if-ne v0, v1, :cond_2

    .line 9216
    iget v0, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->a:I

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->d:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;

    sget-object v1, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;->c:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;

    if-ne v0, v1, :cond_3

    .line 10216
    iget v0, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->a:I

    :goto_0
    add-int/lit8 v0, v0, 0x5

    return v0

    .line 236
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements3;
    .locals 2

    .line 202
    new-instance v0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements3;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 251
    instance-of v0, p1, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 254
    :cond_0
    check-cast p1, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;

    .line 1206
    iget v0, p1, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->c:I

    .line 2206
    iget v2, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->c:I

    if-ne v0, v2, :cond_1

    .line 256
    invoke-direct {p1}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->a()I

    move-result v0

    invoke-direct {p0}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 3241
    iget-object v0, p1, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->d:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;

    .line 4241
    iget-object v2, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->d:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;

    if-ne v0, v2, :cond_1

    .line 5246
    iget-object p1, p1, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->b:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;

    .line 6246
    iget-object v0, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->b:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 263
    iget v0, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->c:I

    iget v1, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->a:I

    iget-object v2, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->d:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;

    iget-object v3, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->b:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

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

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HMAC Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->d:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->b:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte key)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
