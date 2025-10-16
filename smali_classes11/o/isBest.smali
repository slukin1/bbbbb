.class public final synthetic Lo/isBest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IIZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/isBest;->b:I

    iput p2, p0, Lo/isBest;->d:I

    iput-boolean p3, p0, Lo/isBest;->a:Z

    iput-boolean p4, p0, Lo/isBest;->e:Z

    iput-object p5, p0, Lo/isBest;->c:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lo/isBest;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lo/isBest;->b:I

    iget v1, p0, Lo/isBest;->d:I

    iget-boolean v2, p0, Lo/isBest;->a:Z

    iget-boolean v3, p0, Lo/isBest;->e:Z

    iget-object v4, p0, Lo/isBest;->c:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lo/isBest;->g:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v5, 0x1

    const v5, 0x12492492

    and-int/2addr v5, p2

    const v6, 0x24924924

    and-int/2addr v6, p2

    const v7, -0x36db6db7

    and-int/2addr p2, v7

    shr-int/lit8 v7, v6, 0x1

    or-int/2addr v7, v5

    or-int/2addr p2, v7

    shl-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v6

    or-int v6, p2, v5

    move-object v5, p1

    .line 2000
    invoke-static/range {v0 .. v6}, Lo/getScore;->e(IIZZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
