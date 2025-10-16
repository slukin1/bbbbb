.class public final synthetic Lo/bbwwwbbbwwwwbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/iii00690069ii;

.field private synthetic c:I

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/iii00690069ii;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bbwwwbbbwwwwbb;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/bbwwwbbbwwwwbb;->b:Lo/iii00690069ii;

    iput p3, p0, Lo/bbwwwbbbwwwwbb;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/bbwwwbbbwwwwbb;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/bbwwwbbbwwwwbb;->b:Lo/iii00690069ii;

    iget v2, p0, Lo/bbwwwbbbwwwwbb;->c:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v2, 0x1

    const v2, 0x12492492

    and-int/2addr v2, p2

    const v3, 0x24924924

    and-int/2addr v3, p2

    const v4, -0x36db6db7

    and-int/2addr p2, v4

    shr-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v2

    or-int/2addr p2, v4

    shl-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v3

    or-int/2addr p2, v2

    .line 2000
    invoke-static {v0, v1, p1, p2}, Lo/fff0066f006600660066;->b(Lkotlin/jvm/functions/Function1;Lo/iii00690069ii;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
