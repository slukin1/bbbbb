.class public final synthetic Lo/setCustomerAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/components/compose/uikit2/button/KitButtonType;

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:Lcom/components/compose/uikit2/button/KitButtonSize;

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:Lkotlin/jvm/functions/Function3;

.field private synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/button/KitButtonType;Lcom/components/compose/uikit2/button/KitButtonSize;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCustomerAddress;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/setCustomerAddress;->a:Lcom/components/compose/uikit2/button/KitButtonType;

    iput-object p3, p0, Lo/setCustomerAddress;->c:Lcom/components/compose/uikit2/button/KitButtonSize;

    iput-boolean p4, p0, Lo/setCustomerAddress;->e:Z

    iput-boolean p5, p0, Lo/setCustomerAddress;->d:Z

    iput-object p6, p0, Lo/setCustomerAddress;->j:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/setCustomerAddress;->i:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lo/setCustomerAddress;->g:I

    iput p9, p0, Lo/setCustomerAddress;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/setCustomerAddress;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/setCustomerAddress;->a:Lcom/components/compose/uikit2/button/KitButtonType;

    iget-object v2, p0, Lo/setCustomerAddress;->c:Lcom/components/compose/uikit2/button/KitButtonSize;

    iget-boolean v3, p0, Lo/setCustomerAddress;->e:Z

    iget-boolean v4, p0, Lo/setCustomerAddress;->d:Z

    iget-object v5, p0, Lo/setCustomerAddress;->j:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/setCustomerAddress;->i:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Lo/setCustomerAddress;->g:I

    iget v9, p0, Lo/setCustomerAddress;->h:I

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
    invoke-static/range {v0 .. v9}, Lo/setCustomerCity;->a(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/button/KitButtonType;Lcom/components/compose/uikit2/button/KitButtonSize;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
