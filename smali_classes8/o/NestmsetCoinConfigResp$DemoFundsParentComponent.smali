.class public final Lo/NestmsetCoinConfigResp$DemoFundsParentComponent;
.super Lo/NestmsetCoinConfigResp$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetCoinConfigResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmsetCoinConfigResp$DropdropElements4<",
        "Lo/NestmsetCoinConfigResp$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 433
    invoke-direct {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;-><init>()V

    .line 434
    iget-object v0, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/NestmsetCoinConfigResp;->b:Z

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/content/res/TypedArray;)Lo/NestmsetCoinConfigResp$DropdropElements4;
    .locals 4

    .line 1451
    invoke-super {p0, p1}, Lo/NestmsetCoinConfigResp$DropdropElements4;->a(Landroid/content/res/TypedArray;)Lo/NestmsetCoinConfigResp$DropdropElements4;

    const/4 v0, 0x2

    .line 1452
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1453
    iget-object v1, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iget v1, v1, Lo/NestmsetCoinConfigResp;->c:I

    .line 1454
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2445
    iget-object v1, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    const v2, 0xffffff

    and-int/2addr v0, v2

    iget-object v2, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iget v2, v2, Lo/NestmsetCoinConfigResp;->c:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    iput v0, v1, Lo/NestmsetCoinConfigResp;->c:I

    :cond_0
    const/16 v0, 0xc

    .line 1456
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1457
    iget-object v1, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iget v1, v1, Lo/NestmsetCoinConfigResp;->n:I

    .line 1458
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 4439
    iget-object v0, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iput p1, v0, Lo/NestmsetCoinConfigResp;->n:I

    :cond_1
    return-object p0
.end method

.method protected final bridge synthetic c()Lo/NestmsetCoinConfigResp$DropdropElements4;
    .locals 0

    return-object p0
.end method
