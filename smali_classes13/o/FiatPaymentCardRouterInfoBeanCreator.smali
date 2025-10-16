.class public final synthetic Lo/FiatPaymentCardRouterInfoBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/components/compose/uikit2/button/KitButtonSize;

.field private synthetic c:Ljava/lang/Integer;

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Z

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Lcom/components/compose/uikit2/button/KitButtonSize;ZZIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatPaymentCardRouterInfoBeanCreator;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/FiatPaymentCardRouterInfoBeanCreator;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/FiatPaymentCardRouterInfoBeanCreator;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lo/FiatPaymentCardRouterInfoBeanCreator;->b:Lcom/components/compose/uikit2/button/KitButtonSize;

    iput-boolean p5, p0, Lo/FiatPaymentCardRouterInfoBeanCreator;->a:Z

    iput-boolean p6, p0, Lo/FiatPaymentCardRouterInfoBeanCreator;->h:Z

    iput p7, p0, Lo/FiatPaymentCardRouterInfoBeanCreator;->g:I

    iput p8, p0, Lo/FiatPaymentCardRouterInfoBeanCreator;->f:I

    iput p9, p0, Lo/FiatPaymentCardRouterInfoBeanCreator;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/FiatPaymentCardRouterInfoBeanCreator;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/FiatPaymentCardRouterInfoBeanCreator;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/FiatPaymentCardRouterInfoBeanCreator;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lo/FiatPaymentCardRouterInfoBeanCreator;->b:Lcom/components/compose/uikit2/button/KitButtonSize;

    iget-boolean v4, p0, Lo/FiatPaymentCardRouterInfoBeanCreator;->a:Z

    iget-boolean v5, p0, Lo/FiatPaymentCardRouterInfoBeanCreator;->h:Z

    iget v6, p0, Lo/FiatPaymentCardRouterInfoBeanCreator;->g:I

    iget v7, p0, Lo/FiatPaymentCardRouterInfoBeanCreator;->f:I

    iget v9, p0, Lo/FiatPaymentCardRouterInfoBeanCreator;->j:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v7, 0x1

    const v7, 0x12492492

    and-int/2addr v7, p2

    const v8, 0x24924924

    and-int/2addr v8, p2

    const v10, -0x36db6db7

    and-int/2addr p2, v10

    shr-int/lit8 v10, v8, 0x1

    or-int/2addr v10, v7

    or-int/2addr p2, v10

    shl-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v8

    or-int v8, p2, v7

    move-object v7, p1

    .line 2000
    invoke-static/range {v0 .. v9}, Lo/toCheckoutMap;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Lcom/components/compose/uikit2/button/KitButtonSize;ZZILo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
