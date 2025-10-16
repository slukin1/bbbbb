.class public Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field public centerX:F

.field public centerY:F

.field public radius:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p1, p0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->centerX:F

    .line 148
    iput p2, p0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->centerY:F

    .line 149
    iput p3, p0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->radius:F

    return-void
.end method

.method synthetic constructor <init>(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$1;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;)V
    .locals 2

    .line 153
    iget v0, p1, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->centerX:F

    iget v1, p1, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->centerY:F

    iget p1, p1, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->radius:F

    invoke-direct {p0, v0, v1, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public isInvalid()Z
    .locals 2

    .line 171
    iget v0, p0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->radius:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public set(FFF)V
    .locals 0

    .line 157
    iput p1, p0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->centerX:F

    .line 158
    iput p2, p0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->centerY:F

    .line 159
    iput p3, p0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->radius:F

    return-void
.end method

.method public set(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;)V
    .locals 2

    .line 163
    iget v0, p1, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->centerX:F

    iget v1, p1, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->centerY:F

    iget p1, p1, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->radius:F

    invoke-virtual {p0, v0, v1, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->set(FFF)V

    return-void
.end method
