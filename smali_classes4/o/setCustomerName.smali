.class public final synthetic Lo/setCustomerName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/components/compose/uikit2/button/KitButtonSize;

.field private synthetic b:Lcom/components/compose/uikit2/button/KitButtonType;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroidx/compose/ui/Modifier;

.field private synthetic f:Lkotlin/jvm/functions/Function0;

.field private synthetic g:Z

.field private synthetic h:Z

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/components/compose/uikit2/button/KitButtonType;Lcom/components/compose/uikit2/button/KitButtonSize;IZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCustomerName;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/setCustomerName;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/setCustomerName;->b:Lcom/components/compose/uikit2/button/KitButtonType;

    iput-object p4, p0, Lo/setCustomerName;->a:Lcom/components/compose/uikit2/button/KitButtonSize;

    iput p5, p0, Lo/setCustomerName;->c:I

    iput-boolean p6, p0, Lo/setCustomerName;->h:Z

    iput-boolean p7, p0, Lo/setCustomerName;->g:Z

    iput-object p8, p0, Lo/setCustomerName;->f:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lo/setCustomerName;->i:I

    iput p10, p0, Lo/setCustomerName;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/setCustomerName;->e:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/setCustomerName;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/setCustomerName;->b:Lcom/components/compose/uikit2/button/KitButtonType;

    iget-object v3, p0, Lo/setCustomerName;->a:Lcom/components/compose/uikit2/button/KitButtonSize;

    iget v4, p0, Lo/setCustomerName;->c:I

    iget-boolean v5, p0, Lo/setCustomerName;->h:Z

    iget-boolean v6, p0, Lo/setCustomerName;->g:Z

    iget-object v7, p0, Lo/setCustomerName;->f:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lo/setCustomerName;->i:I

    iget v10, p0, Lo/setCustomerName;->j:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v8, 0x1

    const v8, 0x12492492

    and-int/2addr v8, p2

    const v9, 0x24924924

    and-int/2addr v9, p2

    const v11, -0x36db6db7

    and-int/2addr p2, v11

    shr-int/lit8 v11, v9, 0x1

    or-int/2addr v11, v8

    or-int/2addr p2, v11

    shl-int/lit8 v8, v8, 0x1

    and-int/2addr v8, v9

    or-int v9, p2, v8

    move-object v8, p1

    .line 2000
    invoke-static/range {v0 .. v10}, Lo/setCustomerCity;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/components/compose/uikit2/button/KitButtonType;Lcom/components/compose/uikit2/button/KitButtonSize;IZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
