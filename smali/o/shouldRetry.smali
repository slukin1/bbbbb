.class public final synthetic Lo/shouldRetry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lo/nativeCopyBetweenByteBufferAndBitmap;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/nativeCopyBetweenByteBufferAndBitmap;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shouldRetry;->c:Lo/nativeCopyBetweenByteBufferAndBitmap;

    iput-wide p2, p0, Lo/shouldRetry;->a:J

    iput p4, p0, Lo/shouldRetry;->e:I

    iput p5, p0, Lo/shouldRetry;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/shouldRetry;->c:Lo/nativeCopyBetweenByteBufferAndBitmap;

    iget-wide v1, p0, Lo/shouldRetry;->a:J

    iget v3, p0, Lo/shouldRetry;->e:I

    iget v4, p0, Lo/shouldRetry;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/jvm/functions/Function1;

    add-int/2addr p1, v3

    .line 2216
    invoke-static {v1, v2, p1}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JI)I

    move-result p1

    add-int/2addr p2, v4

    .line 2217
    invoke-static {v1, v2, p2}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result p2

    .line 2218
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 2215
    invoke-interface {v0, p1, p2, v1, p3}, Lo/nativeCopyBetweenByteBufferAndBitmap;->b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method
