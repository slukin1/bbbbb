.class public final synthetic Lo/getAvailableVoucherCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:I

.field private synthetic d:J

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lkotlin/jvm/functions/Function0;

.field private synthetic g:Lkotlin/jvm/functions/Function1;

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IJLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAvailableVoucherCount;->a:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/getAvailableVoucherCount;->c:I

    iput-wide p3, p0, Lo/getAvailableVoucherCount;->d:J

    iput-object p5, p0, Lo/getAvailableVoucherCount;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/getAvailableVoucherCount;->b:Ljava/util/List;

    iput-object p7, p0, Lo/getAvailableVoucherCount;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/getAvailableVoucherCount;->g:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lo/getAvailableVoucherCount;->j:I

    iput p10, p0, Lo/getAvailableVoucherCount;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/getAvailableVoucherCount;->a:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/getAvailableVoucherCount;->c:I

    iget-wide v2, p0, Lo/getAvailableVoucherCount;->d:J

    iget-object v4, p0, Lo/getAvailableVoucherCount;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/getAvailableVoucherCount;->b:Ljava/util/List;

    iget-object v6, p0, Lo/getAvailableVoucherCount;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/getAvailableVoucherCount;->g:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lo/getAvailableVoucherCount;->j:I

    iget v10, p0, Lo/getAvailableVoucherCount;->i:I

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
    invoke-static/range {v0 .. v10}, Lo/getRequestedCurrency;->b(Landroidx/compose/ui/Modifier;IJLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
