.class public final synthetic Lo/FiatPaymentMobilumSellQuoteResponseCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:J

.field private synthetic e:Landroidx/compose/ui/Modifier;

.field private synthetic f:F

.field private synthetic g:Z

.field private synthetic h:Lkotlin/jvm/functions/Function3;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Lkotlin/jvm/functions/Function0;

.field private synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IJLjava/lang/String;Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->e:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->b:I

    iput-wide p3, p0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->d:J

    iput-object p5, p0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->i:Ljava/lang/String;

    iput-boolean p7, p0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->g:Z

    iput p8, p0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->f:F

    iput-object p9, p0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->j:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->h:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->n:I

    iput p12, p0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->e:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->b:I

    iget-wide v3, v0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->d:J

    iget-object v5, v0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->c:Ljava/lang/String;

    iget-object v6, v0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->i:Ljava/lang/String;

    iget-boolean v7, v0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->g:Z

    iget v8, v0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->f:F

    iget-object v9, v0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->j:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->h:Lkotlin/jvm/functions/Function3;

    iget v11, v0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->n:I

    iget v13, v0, Lo/FiatPaymentMobilumSellQuoteResponseCreator;->a:I

    move-object/from16 v12, p1

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v11, v11, 0x1

    const v14, 0x12492492

    and-int/2addr v14, v11

    const v15, 0x24924924

    and-int/2addr v15, v11

    const v16, -0x36db6db7

    and-int v11, v11, v16

    shr-int/lit8 v16, v15, 0x1

    or-int v16, v16, v14

    or-int v11, v11, v16

    shl-int/lit8 v14, v14, 0x1

    and-int/2addr v14, v15

    or-int/2addr v14, v11

    move-object v11, v12

    move v12, v14

    .line 2000
    invoke-static/range {v1 .. v13}, Lo/FiatPaymentMobilumSellQuoteResponse;->b(Landroidx/compose/ui/Modifier;IJLjava/lang/String;Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
