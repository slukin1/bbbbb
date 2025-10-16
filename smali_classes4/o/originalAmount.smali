.class public final synthetic Lo/originalAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:F

.field private synthetic e:F

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(IIFFII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/originalAmount;->c:I

    iput p2, p0, Lo/originalAmount;->b:I

    iput p3, p0, Lo/originalAmount;->e:F

    iput p4, p0, Lo/originalAmount;->d:F

    iput p5, p0, Lo/originalAmount;->a:I

    iput p6, p0, Lo/originalAmount;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lo/originalAmount;->c:I

    iget v1, p0, Lo/originalAmount;->b:I

    iget v2, p0, Lo/originalAmount;->e:F

    iget v3, p0, Lo/originalAmount;->d:F

    iget v4, p0, Lo/originalAmount;->a:I

    iget v6, p0, Lo/originalAmount;->j:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    const v4, 0x12492492

    and-int/2addr v4, p2

    const v5, 0x24924924

    and-int/2addr v5, p2

    const v7, -0x36db6db7

    and-int/2addr p2, v7

    shr-int/lit8 v7, v5, 0x1

    or-int/2addr v7, v4

    or-int/2addr p2, v7

    shl-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v5

    or-int v5, p2, v4

    move-object v4, p1

    .line 2000
    invoke-static/range {v0 .. v6}, Lo/showAmountInInput;->a(IIFFLo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
