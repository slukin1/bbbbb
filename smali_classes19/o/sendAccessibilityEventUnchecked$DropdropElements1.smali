.class final Lo/sendAccessibilityEventUnchecked$DropdropElements1;
.super Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sendAccessibilityEventUnchecked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;",
        "Ljava/lang/Comparable<",
        "Lo/sendAccessibilityEventUnchecked$DropdropElements1;",
        ">;"
    }
.end annotation


# instance fields
.field private g:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lo/sendAccessibilityEventUnchecked$DropdropElements1;-><init>()V

    return-void
.end method

.method static synthetic c(Lo/sendAccessibilityEventUnchecked$DropdropElements1;J)J
    .locals 0

    .line 183
    iput-wide p1, p0, Lo/sendAccessibilityEventUnchecked$DropdropElements1;->g:J

    return-wide p1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 183
    check-cast p1, Lo/sendAccessibilityEventUnchecked$DropdropElements1;

    .line 1190
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result v0

    invoke-virtual {p1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    .line 1191
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v3

    .line 1193
    :cond_1
    iget-wide v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 1195
    iget-wide v0, p0, Lo/sendAccessibilityEventUnchecked$DropdropElements1;->g:J

    iget-wide v6, p1, Lo/sendAccessibilityEventUnchecked$DropdropElements1;->g:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v3
.end method
