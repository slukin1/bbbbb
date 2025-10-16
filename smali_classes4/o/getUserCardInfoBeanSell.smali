.class public final synthetic Lo/getUserCardInfoBeanSell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic b:F

.field private synthetic c:I

.field private synthetic d:F

.field private synthetic e:F

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:Z

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(FIFLandroidx/compose/ui/Modifier;FIIZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getUserCardInfoBeanSell;->e:F

    iput p2, p0, Lo/getUserCardInfoBeanSell;->c:I

    iput p3, p0, Lo/getUserCardInfoBeanSell;->d:F

    iput-object p4, p0, Lo/getUserCardInfoBeanSell;->a:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lo/getUserCardInfoBeanSell;->b:F

    iput p6, p0, Lo/getUserCardInfoBeanSell;->j:I

    iput p7, p0, Lo/getUserCardInfoBeanSell;->h:I

    iput-boolean p8, p0, Lo/getUserCardInfoBeanSell;->i:Z

    iput p9, p0, Lo/getUserCardInfoBeanSell;->f:I

    iput p10, p0, Lo/getUserCardInfoBeanSell;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lo/getUserCardInfoBeanSell;->e:F

    iget v1, p0, Lo/getUserCardInfoBeanSell;->c:I

    iget v2, p0, Lo/getUserCardInfoBeanSell;->d:F

    iget-object v3, p0, Lo/getUserCardInfoBeanSell;->a:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lo/getUserCardInfoBeanSell;->b:F

    iget v5, p0, Lo/getUserCardInfoBeanSell;->j:I

    iget v6, p0, Lo/getUserCardInfoBeanSell;->h:I

    iget-boolean v7, p0, Lo/getUserCardInfoBeanSell;->i:Z

    iget v8, p0, Lo/getUserCardInfoBeanSell;->f:I

    iget v10, p0, Lo/getUserCardInfoBeanSell;->g:I

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
    invoke-static/range {v0 .. v10}, Lo/getP2pAccountBean;->d(FIFLandroidx/compose/ui/Modifier;FIIZLo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
