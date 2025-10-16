.class Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation


# direct methods
.method static b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    .line 4000
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, v0, 0x3

    .line 5000
    iget v1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6000
    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 7000
    iget v1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    .line 8000
    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 9000
    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p0, p0, 0xc

    .line 10000
    iget v0, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, v0, 0xc

    if-eq p0, v0, :cond_1

    .line 11000
    iget p0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 12000
    iget p1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    .line 13000
    iput p0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_1
    return-void
.end method
