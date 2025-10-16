.class public final synthetic Lo/FiatPaymentCheckoutOrderBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lcom/components/compose/uikit2/list/KitListType;

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:Lcom/components/compose/uikit2/list/KitListSize;

.field private synthetic f:Lkotlin/jvm/functions/Function3;

.field private synthetic g:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/components/compose/uikit2/list/KitListType;Lcom/components/compose/uikit2/list/KitListSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatPaymentCheckoutOrderBeanCreator;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/FiatPaymentCheckoutOrderBeanCreator;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/FiatPaymentCheckoutOrderBeanCreator;->c:Lcom/components/compose/uikit2/list/KitListType;

    iput-object p4, p0, Lo/FiatPaymentCheckoutOrderBeanCreator;->e:Lcom/components/compose/uikit2/list/KitListSize;

    iput-object p5, p0, Lo/FiatPaymentCheckoutOrderBeanCreator;->a:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/FiatPaymentCheckoutOrderBeanCreator;->f:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lo/FiatPaymentCheckoutOrderBeanCreator;->g:I

    iput p8, p0, Lo/FiatPaymentCheckoutOrderBeanCreator;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/FiatPaymentCheckoutOrderBeanCreator;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/FiatPaymentCheckoutOrderBeanCreator;->b:Ljava/lang/Object;

    iget-object v2, p0, Lo/FiatPaymentCheckoutOrderBeanCreator;->c:Lcom/components/compose/uikit2/list/KitListType;

    iget-object v3, p0, Lo/FiatPaymentCheckoutOrderBeanCreator;->e:Lcom/components/compose/uikit2/list/KitListSize;

    iget-object v4, p0, Lo/FiatPaymentCheckoutOrderBeanCreator;->a:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/FiatPaymentCheckoutOrderBeanCreator;->f:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Lo/FiatPaymentCheckoutOrderBeanCreator;->g:I

    iget v8, p0, Lo/FiatPaymentCheckoutOrderBeanCreator;->j:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    const v6, 0x12492492

    and-int/2addr v6, p2

    const v7, 0x24924924

    and-int/2addr v7, p2

    const v9, -0x36db6db7

    and-int/2addr p2, v9

    shr-int/lit8 v9, v7, 0x1

    or-int/2addr v9, v6

    or-int/2addr p2, v9

    shl-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v7

    or-int v7, p2, v6

    move-object v6, p1

    .line 2000
    invoke-static/range {v0 .. v8}, Lo/getThreeDsUrl;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/components/compose/uikit2/list/KitListType;Lcom/components/compose/uikit2/list/KitListSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
