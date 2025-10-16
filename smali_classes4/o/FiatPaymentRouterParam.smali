.class public final synthetic Lo/FiatPaymentRouterParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/components/compose/uikit2/selection/KitSwitchSize;

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic g:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZLcom/components/compose/uikit2/selection/KitSwitchSize;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatPaymentRouterParam;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/FiatPaymentRouterParam;->e:Z

    iput-boolean p3, p0, Lo/FiatPaymentRouterParam;->d:Z

    iput-object p4, p0, Lo/FiatPaymentRouterParam;->a:Lcom/components/compose/uikit2/selection/KitSwitchSize;

    iput-object p5, p0, Lo/FiatPaymentRouterParam;->c:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lo/FiatPaymentRouterParam;->g:I

    iput p7, p0, Lo/FiatPaymentRouterParam;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/FiatPaymentRouterParam;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lo/FiatPaymentRouterParam;->e:Z

    iget-boolean v2, p0, Lo/FiatPaymentRouterParam;->d:Z

    iget-object v3, p0, Lo/FiatPaymentRouterParam;->a:Lcom/components/compose/uikit2/selection/KitSwitchSize;

    iget-object v4, p0, Lo/FiatPaymentRouterParam;->c:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lo/FiatPaymentRouterParam;->g:I

    iget v7, p0, Lo/FiatPaymentRouterParam;->i:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v5, 0x1

    const v5, 0x12492492

    and-int/2addr v5, p2

    const v6, 0x24924924

    and-int/2addr v6, p2

    const v8, -0x36db6db7

    and-int/2addr p2, v8

    shr-int/lit8 v8, v6, 0x1

    or-int/2addr v8, v5

    or-int/2addr p2, v8

    shl-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v6

    or-int v6, p2, v5

    move-object v5, p1

    .line 2000
    invoke-static/range {v0 .. v7}, Lo/setThreeDsDto;->a(Landroidx/compose/ui/Modifier;ZZLcom/components/compose/uikit2/selection/KitSwitchSize;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
