.class public final synthetic Lo/bwbwwbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Ljava/util/List;

.field private synthetic h:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bwbwwbb;->e:Ljava/util/List;

    iput-object p2, p0, Lo/bwbwwbb;->c:Ljava/util/List;

    iput-boolean p3, p0, Lo/bwbwwbb;->a:Z

    iput-object p4, p0, Lo/bwbwwbb;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/bwbwwbb;->d:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/bwbwwbb;->h:I

    iput p7, p0, Lo/bwbwwbb;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/bwbwwbb;->e:Ljava/util/List;

    iget-object v1, p0, Lo/bwbwwbb;->c:Ljava/util/List;

    iget-boolean v2, p0, Lo/bwbwwbb;->a:Z

    iget-object v3, p0, Lo/bwbwwbb;->b:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/bwbwwbb;->d:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/bwbwwbb;->h:I

    iget v7, p0, Lo/bwbwwbb;->j:I

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
    invoke-static/range {v0 .. v7}, Lo/bwbwbwbbwwwbwb;->b(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
