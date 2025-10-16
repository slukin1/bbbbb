.class public final Lo/PathComponentpathMeasure2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PathComponentpathMeasure2$DropdropElements1;
    }
.end annotation


# instance fields
.field private final a:[C

.field private final b:Landroid/graphics/Typeface;

.field private final c:Lo/PathComponentpathMeasure2$DropdropElements1;

.field private final e:Lo/NestedScrollDispatcherdispatchPreFling1;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Lo/NestedScrollDispatcherdispatchPreFling1;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/PathComponentpathMeasure2;->b:Landroid/graphics/Typeface;

    .line 80
    iput-object p2, p0, Lo/PathComponentpathMeasure2;->e:Lo/NestedScrollDispatcherdispatchPreFling1;

    .line 81
    new-instance p1, Lo/PathComponentpathMeasure2$DropdropElements1;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lo/PathComponentpathMeasure2$DropdropElements1;-><init>(I)V

    iput-object p1, p0, Lo/PathComponentpathMeasure2;->c:Lo/PathComponentpathMeasure2$DropdropElements1;

    .line 82
    invoke-virtual {p2}, Lo/NestedScrollDispatcherdispatchPreFling1;->c()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [C

    iput-object p1, p0, Lo/PathComponentpathMeasure2;->a:[C

    .line 83
    invoke-direct {p0, p2}, Lo/PathComponentpathMeasure2;->b(Lo/NestedScrollDispatcherdispatchPreFling1;)V

    return-void
.end method

.method public static b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Lo/PathComponentpathMeasure2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;->c(Ljava/lang/String;)V

    .line 133
    new-instance v0, Lo/PathComponentpathMeasure2;

    invoke-static {p1}, Lo/VectorComponent1;->e(Ljava/nio/ByteBuffer;)Lo/NestedScrollDispatcherdispatchPreFling1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/PathComponentpathMeasure2;-><init>(Landroid/graphics/Typeface;Lo/NestedScrollDispatcherdispatchPreFling1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {}, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;->b()V

    .line 136
    throw p0
.end method

.method private b(Lo/NestedScrollDispatcherdispatchPreFling1;)V
    .locals 5

    .line 163
    invoke-virtual {p1}, Lo/NestedScrollDispatcherdispatchPreFling1;->c()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 165
    new-instance v1, Lo/VectorComponentinvalidateCallback1;

    invoke-direct {v1, p0, v0}, Lo/VectorComponentinvalidateCallback1;-><init>(Lo/PathComponentpathMeasure2;I)V

    .line 169
    invoke-virtual {v1}, Lo/VectorComponentinvalidateCallback1;->c()I

    move-result v2

    iget-object v3, p0, Lo/PathComponentpathMeasure2;->a:[C

    shl-int/lit8 v4, v0, 0x1

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 170
    invoke-virtual {p0, v1}, Lo/PathComponentpathMeasure2;->b(Lo/VectorComponentinvalidateCallback1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Lo/PathComponentpathMeasure2$DropdropElements1;
    .locals 1

    .line 194
    iget-object v0, p0, Lo/PathComponentpathMeasure2;->c:Lo/PathComponentpathMeasure2$DropdropElements1;

    return-object v0
.end method

.method public final b()Lo/NestedScrollDispatcherdispatchPreFling1;
    .locals 1

    .line 210
    iget-object v0, p0, Lo/PathComponentpathMeasure2;->e:Lo/NestedScrollDispatcherdispatchPreFling1;

    return-object v0
.end method

.method final b(Lo/VectorComponentinvalidateCallback1;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 221
    invoke-virtual {p1}, Lo/VectorComponentinvalidateCallback1;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lo/PathComponentpathMeasure2;->c:Lo/PathComponentpathMeasure2$DropdropElements1;

    invoke-virtual {p1}, Lo/VectorComponentinvalidateCallback1;->a()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, p1, v2, v3}, Lo/PathComponentpathMeasure2$DropdropElements1;->e(Lo/VectorComponentinvalidateCallback1;II)V

    return-void

    .line 2051
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid metadata codepoint length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1153
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "emoji metadata cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final c()I
    .locals 1

    .line 186
    iget-object v0, p0, Lo/PathComponentpathMeasure2;->e:Lo/NestedScrollDispatcherdispatchPreFling1;

    invoke-virtual {v0}, Lo/NestedScrollDispatcherdispatchPreFling1;->d()I

    move-result v0

    return v0
.end method

.method public final d()[C
    .locals 1

    .line 202
    iget-object v0, p0, Lo/PathComponentpathMeasure2;->a:[C

    return-object v0
.end method

.method final e()Landroid/graphics/Typeface;
    .locals 1

    .line 179
    iget-object v0, p0, Lo/PathComponentpathMeasure2;->b:Landroid/graphics/Typeface;

    return-object v0
.end method
