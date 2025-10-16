.class public final Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;,
        Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements3;,
        Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements1;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;)V
    .locals 9

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v0, p1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;->c:Landroid/content/Context;

    iput-object v0, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111;->e:Landroid/content/Context;

    .line 39
    iget-object v1, p1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;->b:Landroid/app/ActivityManager;

    .line 1119
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget v1, p1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;->e:I

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 41
    :cond_0
    iget v1, p1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;->e:I

    :goto_0
    iput v1, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111;->c:I

    .line 42
    iget-object v2, p1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;->b:Landroid/app/ActivityManager;

    iget v3, p1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;->i:F

    iget v4, p1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;->a:F

    .line 2102
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v5

    .line 3119
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    const/high16 v6, 0x100000

    mul-int v5, v5, v6

    int-to-float v5, v5

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    mul-float v5, v5, v3

    .line 2104
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 46
    iget-object v3, p1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;->h:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements1;

    invoke-interface {v3}, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements1;->e()I

    move-result v3

    .line 47
    iget-object v4, p1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;->h:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements1;

    invoke-interface {v4}, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements1;->a()I

    move-result v4

    mul-int v3, v3, v4

    shl-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 50
    iget v4, p1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;->d:F

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 52
    iget v5, p1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;->g:F

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v5, v2, v1

    add-int v6, v3, v4

    if-gt v6, v5, :cond_2

    .line 56
    iput v3, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111;->b:I

    .line 57
    iput v4, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111;->a:I

    goto :goto_1

    :cond_2
    int-to-float v3, v5

    .line 59
    iget v4, p1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;->d:F

    iget v5, p1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;->g:F

    add-float/2addr v4, v5

    div-float/2addr v3, v4

    .line 60
    iget v4, p1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;->g:F

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111;->b:I

    .line 61
    iget v4, p1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;->d:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111;->a:I

    :goto_1
    const/4 v3, 0x3

    .line 64
    const-string v4, "MemorySizeCalculator"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Calculation complete, Calculated memory cache size: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111;->b:I

    int-to-long v7, v5

    .line 4109
    invoke-static {v0, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pool size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111;->a:I

    int-to-long v7, v5

    .line 5109
    invoke-static {v0, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", byte array size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v7, v1

    .line 6109
    invoke-static {v0, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memory class limited? "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v6, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", max size: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v2

    .line 7109
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;->b:Landroid/app/ActivityManager;

    .line 79
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;->b:Landroid/app/ActivityManager;

    .line 8119
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method
