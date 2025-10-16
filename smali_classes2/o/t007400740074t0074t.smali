.class public final synthetic Lo/t007400740074t0074t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IFIIZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t007400740074t0074t;->b:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/t007400740074t0074t;->c:I

    iput p3, p0, Lo/t007400740074t0074t;->d:F

    iput p4, p0, Lo/t007400740074t0074t;->a:I

    iput p5, p0, Lo/t007400740074t0074t;->e:I

    iput-boolean p6, p0, Lo/t007400740074t0074t;->h:Z

    iput p7, p0, Lo/t007400740074t0074t;->g:I

    iput p8, p0, Lo/t007400740074t0074t;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/t007400740074t0074t;->b:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/t007400740074t0074t;->c:I

    iget v2, p0, Lo/t007400740074t0074t;->d:F

    iget v3, p0, Lo/t007400740074t0074t;->a:I

    iget v4, p0, Lo/t007400740074t0074t;->e:I

    iget-boolean v5, p0, Lo/t007400740074t0074t;->h:Z

    iget v6, p0, Lo/t007400740074t0074t;->g:I

    iget v8, p0, Lo/t007400740074t0074t;->i:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    const v6, 0x12492492

    and-int/2addr v6, p2

    const v7, 0x24924924

    and-int/2addr v7, p2

    const v9, -0x36db6db7

    and-int/2addr p2, v9

    shr-int/lit8 v9, v7, 0x1

    or-int/2addr v9, v6

    or-int/2addr p2, v9

    shl-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v7

    or-int v7, p2, v6

    move-object v6, p1

    .line 2000
    invoke-static/range {v0 .. v8}, Lo/ii00690069ii0069;->c(Landroidx/compose/ui/Modifier;IFIIZLo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
