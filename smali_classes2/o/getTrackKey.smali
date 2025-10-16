.class public final synthetic Lo/getTrackKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getTrackKey;->c:Z

    iput-object p2, p0, Lo/getTrackKey;->d:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lo/getTrackKey;->e:I

    iput p4, p0, Lo/getTrackKey;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/getTrackKey;->c:Z

    iget-object v1, p0, Lo/getTrackKey;->d:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lo/getTrackKey;->e:I

    iget v3, p0, Lo/getTrackKey;->a:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v2, 0x1

    const v2, 0x12492492

    and-int/2addr v2, p2

    const v4, 0x24924924

    and-int/2addr v4, p2

    const v5, -0x36db6db7

    and-int/2addr p2, v5

    shr-int/lit8 v5, v4, 0x1

    or-int/2addr v5, v2

    or-int/2addr p2, v5

    shl-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v4

    or-int/2addr p2, v2

    .line 2000
    invoke-static {v0, v1, p1, p2, v3}, Lo/getTabName;->d(ZLandroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
