.class abstract Lo/sendAccessibilityEventUnchecked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PrecomputedTextCompatParamsBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sendAccessibilityEventUnchecked$DropdropElements1;,
        Lo/sendAccessibilityEventUnchecked$DropdropElements4;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/LinkifyCompatLinkSpec;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Lo/sendAccessibilityEventUnchecked$DropdropElements1;

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/sendAccessibilityEventUnchecked$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private final f:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lo/sendAccessibilityEventUnchecked$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/sendAccessibilityEventUnchecked;->d:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 50
    iget-object v2, p0, Lo/sendAccessibilityEventUnchecked;->d:Ljava/util/ArrayDeque;

    new-instance v3, Lo/sendAccessibilityEventUnchecked$DropdropElements1;

    invoke-direct {v3, v0}, Lo/sendAccessibilityEventUnchecked$DropdropElements1;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lo/sendAccessibilityEventUnchecked;->a:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 54
    iget-object v1, p0, Lo/sendAccessibilityEventUnchecked;->a:Ljava/util/ArrayDeque;

    new-instance v2, Lo/sendAccessibilityEventUnchecked$DropdropElements4;

    new-instance v3, Lo/ActionProviderSubUiVisibilityListener;

    invoke-direct {v3, p0}, Lo/ActionProviderSubUiVisibilityListener;-><init>(Lo/sendAccessibilityEventUnchecked;)V

    invoke-direct {v2, v3}, Lo/sendAccessibilityEventUnchecked$DropdropElements4;-><init>(Lo/CompositionLocalsKtLocalGraphicsContext1$DropdropElements2;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lo/sendAccessibilityEventUnchecked;->f:Ljava/util/PriorityQueue;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    iput-wide v0, p0, Lo/sendAccessibilityEventUnchecked;->b:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lo/sendAccessibilityEventUnchecked;->e:J

    return-void
.end method

.method public a(Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/sendAccessibilityEventUnchecked;->c:Lo/sendAccessibilityEventUnchecked$DropdropElements1;

    if-ne p1, v0, :cond_1

    .line 87
    check-cast p1, Lo/sendAccessibilityEventUnchecked$DropdropElements1;

    .line 88
    iget-wide v0, p0, Lo/sendAccessibilityEventUnchecked;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Lo/sendAccessibilityEventUnchecked;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 9135
    invoke-virtual {p1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 9136
    iget-object v0, p0, Lo/sendAccessibilityEventUnchecked;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    iget-wide v0, p0, Lo/sendAccessibilityEventUnchecked;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/sendAccessibilityEventUnchecked;->g:J

    invoke-static {p1, v0, v1}, Lo/sendAccessibilityEventUnchecked$DropdropElements1;->c(Lo/sendAccessibilityEventUnchecked$DropdropElements1;J)J

    .line 93
    iget-object v0, p0, Lo/sendAccessibilityEventUnchecked;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lo/sendAccessibilityEventUnchecked;->c:Lo/sendAccessibilityEventUnchecked$DropdropElements1;

    return-void

    .line 8040
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lo/sendAccessibilityEventUnchecked;->i()Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lo/sendAccessibilityEventUnchecked;->f()Lo/LinkifyCompatLinkSpec;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lo/sendAccessibilityEventUnchecked;->b:J

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 32
    check-cast p1, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    invoke-virtual {p0, p1}, Lo/sendAccessibilityEventUnchecked;->a(Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;)V

    return-void
.end method

.method protected abstract d(Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;)V
.end method

.method public e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 146
    iput-wide v0, p0, Lo/sendAccessibilityEventUnchecked;->g:J

    .line 147
    iput-wide v0, p0, Lo/sendAccessibilityEventUnchecked;->e:J

    .line 148
    :goto_0
    iget-object v0, p0, Lo/sendAccessibilityEventUnchecked;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/sendAccessibilityEventUnchecked;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sendAccessibilityEventUnchecked$DropdropElements1;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sendAccessibilityEventUnchecked$DropdropElements1;

    .line 6135
    invoke-virtual {v0}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 6136
    iget-object v1, p0, Lo/sendAccessibilityEventUnchecked;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lo/sendAccessibilityEventUnchecked;->c:Lo/sendAccessibilityEventUnchecked$DropdropElements1;

    if-eqz v0, :cond_1

    .line 7135
    invoke-virtual {v0}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 7136
    iget-object v1, p0, Lo/sendAccessibilityEventUnchecked;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lo/sendAccessibilityEventUnchecked;->c:Lo/sendAccessibilityEventUnchecked$DropdropElements1;

    :cond_1
    return-void
.end method

.method public f()Lo/LinkifyCompatLinkSpec;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/sendAccessibilityEventUnchecked;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 106
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/sendAccessibilityEventUnchecked;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/sendAccessibilityEventUnchecked;->f:Ljava/util/PriorityQueue;

    .line 107
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sendAccessibilityEventUnchecked$DropdropElements1;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sendAccessibilityEventUnchecked$DropdropElements1;

    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v4, p0, Lo/sendAccessibilityEventUnchecked;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 108
    iget-object v0, p0, Lo/sendAccessibilityEventUnchecked;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sendAccessibilityEventUnchecked$DropdropElements1;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sendAccessibilityEventUnchecked$DropdropElements1;

    .line 110
    invoke-virtual {v0}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    iget-object v1, p0, Lo/sendAccessibilityEventUnchecked;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LinkifyCompatLinkSpec;

    invoke-static {v1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LinkifyCompatLinkSpec;

    .line 2080
    iget v2, v1, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    .line 3135
    invoke-virtual {v0}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 3136
    iget-object v2, p0, Lo/sendAccessibilityEventUnchecked;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 118
    :cond_1
    invoke-virtual {p0, v0}, Lo/sendAccessibilityEventUnchecked;->d(Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;)V

    .line 120
    invoke-virtual {p0}, Lo/sendAccessibilityEventUnchecked;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {p0}, Lo/sendAccessibilityEventUnchecked;->j()Lo/FontRequest;

    move-result-object v6

    .line 123
    iget-object v1, p0, Lo/sendAccessibilityEventUnchecked;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LinkifyCompatLinkSpec;

    invoke-static {v1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LinkifyCompatLinkSpec;

    .line 124
    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lo/LinkifyCompatLinkSpec;->c(JLo/FontRequest;J)V

    .line 4135
    invoke-virtual {v0}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 4136
    iget-object v2, p0, Lo/sendAccessibilityEventUnchecked;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 5135
    :cond_2
    invoke-virtual {v0}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 5136
    iget-object v2, p0, Lo/sendAccessibilityEventUnchecked;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method

.method protected abstract g()Z
.end method

.method protected final h()Lo/LinkifyCompatLinkSpec;
    .locals 1

    .line 176
    iget-object v0, p0, Lo/sendAccessibilityEventUnchecked;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LinkifyCompatLinkSpec;

    return-object v0
.end method

.method public i()Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/sendAccessibilityEventUnchecked;->c:Lo/sendAccessibilityEventUnchecked$DropdropElements1;

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lo/sendAccessibilityEventUnchecked;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lo/sendAccessibilityEventUnchecked;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sendAccessibilityEventUnchecked$DropdropElements1;

    iput-object v0, p0, Lo/sendAccessibilityEventUnchecked;->c:Lo/sendAccessibilityEventUnchecked$DropdropElements1;

    return-object v0

    .line 1085
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected abstract j()Lo/FontRequest;
.end method

.method protected final k()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lo/sendAccessibilityEventUnchecked;->e:J

    return-wide v0
.end method
