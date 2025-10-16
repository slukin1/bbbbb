.class public final synthetic Lo/setSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Landroidx/compose/ui/Modifier;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/components/compose/uikit2/button/KitButtonSize;

.field private synthetic f:I

.field private synthetic g:Lkotlin/jvm/functions/Function0;

.field private synthetic h:Lcom/components/compose/uikit2/button/KitButtonType;

.field private synthetic i:Z

.field private synthetic j:Z

.field private synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILcom/components/compose/uikit2/button/KitButtonSize;Lcom/components/compose/uikit2/button/KitButtonType;IZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSchema;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/setSchema;->d:Ljava/lang/String;

    iput p3, p0, Lo/setSchema;->a:I

    iput-object p4, p0, Lo/setSchema;->e:Lcom/components/compose/uikit2/button/KitButtonSize;

    iput-object p5, p0, Lo/setSchema;->h:Lcom/components/compose/uikit2/button/KitButtonType;

    iput p6, p0, Lo/setSchema;->f:I

    iput-boolean p7, p0, Lo/setSchema;->i:Z

    iput-boolean p8, p0, Lo/setSchema;->j:Z

    iput-object p9, p0, Lo/setSchema;->g:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lo/setSchema;->o:I

    iput p11, p0, Lo/setSchema;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/setSchema;->c:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/setSchema;->d:Ljava/lang/String;

    iget v2, p0, Lo/setSchema;->a:I

    iget-object v3, p0, Lo/setSchema;->e:Lcom/components/compose/uikit2/button/KitButtonSize;

    iget-object v4, p0, Lo/setSchema;->h:Lcom/components/compose/uikit2/button/KitButtonType;

    iget v5, p0, Lo/setSchema;->f:I

    iget-boolean v6, p0, Lo/setSchema;->i:Z

    iget-boolean v7, p0, Lo/setSchema;->j:Z

    iget-object v8, p0, Lo/setSchema;->g:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lo/setSchema;->o:I

    iget v11, p0, Lo/setSchema;->b:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v9, 0x1

    const v9, 0x12492492

    and-int/2addr v9, p2

    const v10, 0x24924924

    and-int/2addr v10, p2

    const v12, -0x36db6db7

    and-int/2addr p2, v12

    shr-int/lit8 v12, v10, 0x1

    or-int/2addr v12, v9

    or-int/2addr p2, v12

    shl-int/lit8 v9, v9, 0x1

    and-int/2addr v9, v10

    or-int v10, p2, v9

    move-object v9, p1

    .line 2000
    invoke-static/range {v0 .. v11}, Lo/setPaymentMethodCode;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILcom/components/compose/uikit2/button/KitButtonSize;Lcom/components/compose/uikit2/button/KitButtonType;IZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
