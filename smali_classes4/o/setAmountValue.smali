.class public final synthetic Lo/setAmountValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/displayConsiderSmallNumber;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic g:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/displayConsiderSmallNumber;IIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAmountValue;->b:Lo/displayConsiderSmallNumber;

    iput p2, p0, Lo/setAmountValue;->d:I

    iput p3, p0, Lo/setAmountValue;->e:I

    iput p4, p0, Lo/setAmountValue;->c:I

    iput p5, p0, Lo/setAmountValue;->a:I

    iput p6, p0, Lo/setAmountValue;->i:I

    iput p7, p0, Lo/setAmountValue;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setAmountValue;->b:Lo/displayConsiderSmallNumber;

    iget v1, p0, Lo/setAmountValue;->d:I

    iget v2, p0, Lo/setAmountValue;->e:I

    iget v3, p0, Lo/setAmountValue;->c:I

    iget v4, p0, Lo/setAmountValue;->a:I

    iget v5, p0, Lo/setAmountValue;->i:I

    iget v7, p0, Lo/setAmountValue;->g:I

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
    invoke-static/range {v0 .. v7}, Lo/showAmountInInput;->c(Lo/displayConsiderSmallNumber;IIIILo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
