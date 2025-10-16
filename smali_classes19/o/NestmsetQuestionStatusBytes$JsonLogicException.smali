.class public final Lo/NestmsetQuestionStatusBytes$JsonLogicException;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetQuestionStatusBytes;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private synthetic c:Lo/NestmsetQuestionStatusBytes;

.field private synthetic d:I

.field private final e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILo/NestmsetQuestionStatusBytes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[",
            "Ljava/lang/String;",
            ">;I",
            "Lo/NestmsetQuestionStatusBytes;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->d:I

    iput-object p3, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    .line 383
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 384
    sget-object p2, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v1, p3, v0}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->b$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p2

    iput-object p2, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    .line 385
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 384
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 3

    .line 399
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 400
    iget-object p2, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    invoke-static {p2}, Lo/NestmsetQuestionStatusBytes;->u(Lo/NestmsetQuestionStatusBytes;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    if-ne p1, v2, :cond_11

    .line 424
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    .line 1260
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->f:Lo/getBaseSubStatusBytes;

    if-eqz p1, :cond_1

    .line 2081
    iget p1, p1, Lo/getBaseSubStatusBytes;->a:I

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 424
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 425
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    .line 3261
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->c:Lo/setEddDetailStatusBytes;

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    .line 4044
    iput p2, p1, Lo/setEddDetailStatusBytes;->D:I

    .line 427
    :cond_2
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    invoke-static {p1}, Lo/NestmsetQuestionStatusBytes;->H(Lo/NestmsetQuestionStatusBytes;)V

    .line 428
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    invoke-static {p1}, Lo/NestmsetQuestionStatusBytes;->z(Lo/NestmsetQuestionStatusBytes;)I

    move-result p2

    invoke-static {p1, p2, v1, v0}, Lo/NestmsetQuestionStatusBytes;->c(Lo/NestmsetQuestionStatusBytes;IZI)V

    .line 429
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    invoke-static {p1}, Lo/NestmsetQuestionStatusBytes;->E(Lo/NestmsetQuestionStatusBytes;)V

    goto :goto_2

    .line 432
    :cond_3
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    .line 5260
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->f:Lo/getBaseSubStatusBytes;

    if-eqz p1, :cond_5

    .line 6085
    iget p1, p1, Lo/getBaseSubStatusBytes;->a:I

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    .line 432
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_5
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 433
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    .line 7261
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->c:Lo/setEddDetailStatusBytes;

    if-eqz p1, :cond_6

    .line 8041
    iput v0, p1, Lo/setEddDetailStatusBytes;->s:I

    .line 435
    :cond_6
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    invoke-static {p1}, Lo/NestmsetQuestionStatusBytes;->I(Lo/NestmsetQuestionStatusBytes;)V

    .line 436
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    invoke-static {p1}, Lo/NestmsetQuestionStatusBytes;->x(Lo/NestmsetQuestionStatusBytes;)V

    .line 439
    :cond_7
    :goto_2
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    .line 9260
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->f:Lo/getBaseSubStatusBytes;

    if-eqz p1, :cond_11

    .line 439
    iget-object p2, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    invoke-virtual {p1, p2}, Lo/getBaseSubStatusBytes;->c(Lo/NestmsetQuestionStatusBytes;)V

    return-void

    .line 404
    :cond_8
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    .line 10260
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->f:Lo/getBaseSubStatusBytes;

    if-eqz p1, :cond_a

    .line 11081
    iget p1, p1, Lo/getBaseSubStatusBytes;->a:I

    if-ne p1, v2, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 404
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, p2

    :goto_4
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 405
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    .line 12261
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->c:Lo/setEddDetailStatusBytes;

    if-eqz p1, :cond_b

    .line 13044
    iput v2, p1, Lo/setEddDetailStatusBytes;->D:I

    .line 407
    :cond_b
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    invoke-static {p1}, Lo/NestmsetQuestionStatusBytes;->H(Lo/NestmsetQuestionStatusBytes;)V

    .line 408
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    invoke-static {p1}, Lo/NestmsetQuestionStatusBytes;->z(Lo/NestmsetQuestionStatusBytes;)I

    move-result p2

    invoke-static {p1, p2, v1, v0}, Lo/NestmsetQuestionStatusBytes;->c(Lo/NestmsetQuestionStatusBytes;IZI)V

    .line 409
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    invoke-static {p1}, Lo/NestmsetQuestionStatusBytes;->E(Lo/NestmsetQuestionStatusBytes;)V

    goto :goto_5

    .line 412
    :cond_c
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    .line 14260
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->f:Lo/getBaseSubStatusBytes;

    if-eqz p1, :cond_e

    .line 15085
    iget p1, p1, Lo/getBaseSubStatusBytes;->a:I

    if-ne p1, v0, :cond_d

    const/4 v1, 0x1

    .line 412
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_e
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 413
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    .line 16261
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->c:Lo/setEddDetailStatusBytes;

    if-eqz p1, :cond_f

    .line 17041
    iput v2, p1, Lo/setEddDetailStatusBytes;->s:I

    .line 415
    :cond_f
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    invoke-static {p1}, Lo/NestmsetQuestionStatusBytes;->I(Lo/NestmsetQuestionStatusBytes;)V

    .line 416
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    invoke-static {p1}, Lo/NestmsetQuestionStatusBytes;->x(Lo/NestmsetQuestionStatusBytes;)V

    .line 419
    :cond_10
    :goto_5
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    .line 18260
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->f:Lo/getBaseSubStatusBytes;

    if-eqz p1, :cond_11

    .line 419
    iget-object p2, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->c:Lo/NestmsetQuestionStatusBytes;

    invoke-virtual {p1, p2}, Lo/getBaseSubStatusBytes;->a(Lo/NestmsetQuestionStatusBytes;)V

    :cond_11
    return-void
.end method

.method public final d()I
    .locals 1

    .line 385
    iget v0, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->b:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 2

    .line 387
    iget v0, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 389
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-static {p2, p1}, Lo/LiteFundsChartFragment;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/binance/widget/tablayout/tabs/SimpleTab;

    move-result-object p1

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes$JsonLogicException;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-static {p2, p1}, Lo/LiteFundsChartFragment;->e(Ljava/lang/String;Landroid/content/Context;)Lcom/binance/widget/tablayout/tabs/SimpleTab;

    move-result-object p1

    :goto_0
    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method
