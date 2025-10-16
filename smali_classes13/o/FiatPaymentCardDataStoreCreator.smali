.class public final synthetic Lo/FiatPaymentCardDataStoreCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Lcom/components/compose/uikit2/button/KitButtonSize;

.field private synthetic f:Z

.field private synthetic g:F

.field private synthetic h:Z

.field private synthetic i:Z

.field private synthetic j:I

.field private synthetic m:J

.field private synthetic n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/components/compose/uikit2/button/KitButtonSize;FIZZZJLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatPaymentCardDataStoreCreator;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/FiatPaymentCardDataStoreCreator;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/FiatPaymentCardDataStoreCreator;->e:Lcom/components/compose/uikit2/button/KitButtonSize;

    iput p4, p0, Lo/FiatPaymentCardDataStoreCreator;->g:F

    iput p5, p0, Lo/FiatPaymentCardDataStoreCreator;->j:I

    iput-boolean p6, p0, Lo/FiatPaymentCardDataStoreCreator;->i:Z

    iput-boolean p7, p0, Lo/FiatPaymentCardDataStoreCreator;->h:Z

    iput-boolean p8, p0, Lo/FiatPaymentCardDataStoreCreator;->f:Z

    iput-wide p9, p0, Lo/FiatPaymentCardDataStoreCreator;->m:J

    iput-object p11, p0, Lo/FiatPaymentCardDataStoreCreator;->n:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lo/FiatPaymentCardDataStoreCreator;->d:I

    iput p13, p0, Lo/FiatPaymentCardDataStoreCreator;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FiatPaymentCardDataStoreCreator;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/FiatPaymentCardDataStoreCreator;->c:Ljava/lang/String;

    iget-object v3, v0, Lo/FiatPaymentCardDataStoreCreator;->e:Lcom/components/compose/uikit2/button/KitButtonSize;

    iget v4, v0, Lo/FiatPaymentCardDataStoreCreator;->g:F

    iget v5, v0, Lo/FiatPaymentCardDataStoreCreator;->j:I

    iget-boolean v6, v0, Lo/FiatPaymentCardDataStoreCreator;->i:Z

    iget-boolean v7, v0, Lo/FiatPaymentCardDataStoreCreator;->h:Z

    iget-boolean v8, v0, Lo/FiatPaymentCardDataStoreCreator;->f:Z

    iget-wide v9, v0, Lo/FiatPaymentCardDataStoreCreator;->m:J

    iget-object v11, v0, Lo/FiatPaymentCardDataStoreCreator;->n:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lo/FiatPaymentCardDataStoreCreator;->d:I

    iget v14, v0, Lo/FiatPaymentCardDataStoreCreator;->b:I

    move-object/from16 v13, p1

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v12, v12, 0x1

    const v15, 0x12492492

    and-int/2addr v15, v12

    const v16, 0x24924924

    and-int v16, v12, v16

    const v17, -0x36db6db7

    and-int v12, v12, v17

    shr-int/lit8 v17, v16, 0x1

    or-int v17, v17, v15

    or-int v12, v12, v17

    shl-int/lit8 v15, v15, 0x1

    and-int v15, v15, v16

    or-int/2addr v15, v12

    move-object v12, v13

    move v13, v15

    .line 2000
    invoke-static/range {v1 .. v14}, Lo/FiatPaymentCardDetail;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/components/compose/uikit2/button/KitButtonSize;FIZZZJLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
