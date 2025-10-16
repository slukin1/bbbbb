.class public final synthetic Lo/setCardId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic b:I

.field private synthetic c:Lo/getVideoStabilizationMode;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/convertFromExifTime;

.field private synthetic f:Lkotlin/jvm/functions/Function0;

.field private synthetic g:Lkotlin/jvm/functions/Function3;

.field private synthetic h:I

.field private synthetic i:I

.field private synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/getVideoStabilizationMode;Ljava/lang/String;Lo/convertFromExifTime;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCardId;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/setCardId;->c:Lo/getVideoStabilizationMode;

    iput-object p3, p0, Lo/setCardId;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/setCardId;->e:Lo/convertFromExifTime;

    iput p5, p0, Lo/setCardId;->b:I

    iput-boolean p6, p0, Lo/setCardId;->j:Z

    iput-object p7, p0, Lo/setCardId;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/setCardId;->g:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lo/setCardId;->h:I

    iput p10, p0, Lo/setCardId;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/setCardId;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/setCardId;->c:Lo/getVideoStabilizationMode;

    iget-object v2, p0, Lo/setCardId;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/setCardId;->e:Lo/convertFromExifTime;

    iget v4, p0, Lo/setCardId;->b:I

    iget-boolean v5, p0, Lo/setCardId;->j:Z

    iget-object v6, p0, Lo/setCardId;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/setCardId;->g:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Lo/setCardId;->h:I

    iget v10, p0, Lo/setCardId;->i:I

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
    invoke-static/range {v0 .. v10}, Lo/mapToCardDetailForSubmit;->c(Landroidx/compose/ui/Modifier;Lo/getVideoStabilizationMode;Ljava/lang/String;Lo/convertFromExifTime;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
