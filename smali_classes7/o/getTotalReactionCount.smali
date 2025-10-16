.class public final synthetic Lo/getTotalReactionCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:F

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(FZJLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getTotalReactionCount;->e:F

    iput-boolean p2, p0, Lo/getTotalReactionCount;->b:Z

    iput-wide p3, p0, Lo/getTotalReactionCount;->a:J

    iput-object p5, p0, Lo/getTotalReactionCount;->d:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lo/getTotalReactionCount;->c:I

    iput p7, p0, Lo/getTotalReactionCount;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lo/getTotalReactionCount;->e:F

    iget-boolean v1, p0, Lo/getTotalReactionCount;->b:Z

    iget-wide v2, p0, Lo/getTotalReactionCount;->a:J

    iget-object v4, p0, Lo/getTotalReactionCount;->d:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lo/getTotalReactionCount;->c:I

    iget v7, p0, Lo/getTotalReactionCount;->j:I

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
    invoke-static/range {v0 .. v7}, Lo/getLikeCount;->c(FZJLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
