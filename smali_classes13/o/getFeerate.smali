.class public final synthetic Lo/getFeerate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:J

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Lkotlin/jvm/functions/Function2;

.field private synthetic i:Lkotlin/jvm/functions/Function0;

.field private synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IJZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFeerate;->d:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/getFeerate;->b:I

    iput-wide p3, p0, Lo/getFeerate;->e:J

    iput-boolean p5, p0, Lo/getFeerate;->c:Z

    iput-object p6, p0, Lo/getFeerate;->a:Ljava/lang/String;

    iput-object p7, p0, Lo/getFeerate;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/getFeerate;->h:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lo/getFeerate;->j:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Lo/getFeerate;->f:I

    iput p11, p0, Lo/getFeerate;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/getFeerate;->d:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/getFeerate;->b:I

    iget-wide v2, p0, Lo/getFeerate;->e:J

    iget-boolean v4, p0, Lo/getFeerate;->c:Z

    iget-object v5, p0, Lo/getFeerate;->a:Ljava/lang/String;

    iget-object v6, p0, Lo/getFeerate;->i:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/getFeerate;->h:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lo/getFeerate;->j:Lkotlin/jvm/functions/Function3;

    iget v9, p0, Lo/getFeerate;->f:I

    iget v11, p0, Lo/getFeerate;->g:I

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
    invoke-static/range {v0 .. v11}, Lo/getRequestedCurrency;->d(Landroidx/compose/ui/Modifier;IJZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
