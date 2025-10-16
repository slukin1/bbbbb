.class public final synthetic Lo/applyPixelShiftForYUV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic e:Lo/populateExifData;


# direct methods
.method public synthetic constructor <init>(Lo/populateExifData;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/applyPixelShiftForYUV;->e:Lo/populateExifData;

    iput-wide p2, p0, Lo/applyPixelShiftForYUV;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/applyPixelShiftForYUV;->e:Lo/populateExifData;

    iget-wide v1, p0, Lo/applyPixelShiftForYUV;->c:J

    check-cast p1, Lo/dismissPopupMenus;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->b(Lo/populateExifData;JLo/dismissPopupMenus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
