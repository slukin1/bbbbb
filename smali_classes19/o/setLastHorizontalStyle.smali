.class public final Lo/setLastHorizontalStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setVerticalBias;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/setVerticalBias;


# direct methods
.method public constructor <init>(Lo/setVerticalBias;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setVerticalBias;",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/setLastHorizontalStyle;->e:Lo/setVerticalBias;

    .line 43
    iput-object p2, p0, Lo/setLastHorizontalStyle;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Lo/setPaddingBottom;Lo/setMaxElementsWrap;)Lo/blocksInteractionBelow$DropdropElements1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPaddingBottom;",
            "Lo/setMaxElementsWrap;",
            ")",
            "Lo/blocksInteractionBelow$DropdropElements1<",
            "Lo/setLastVerticalBias;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/setLastHorizontalStyle;->e:Lo/setVerticalBias;

    .line 57
    new-instance v1, Lo/getCurrentState;

    invoke-interface {v0, p1, p2}, Lo/setVerticalBias;->d(Lo/setPaddingBottom;Lo/setMaxElementsWrap;)Lo/blocksInteractionBelow$DropdropElements1;

    move-result-object p1

    iget-object p2, p0, Lo/setLastHorizontalStyle;->b:Ljava/util/List;

    invoke-direct {v1, p1, p2}, Lo/getCurrentState;-><init>(Lo/blocksInteractionBelow$DropdropElements1;Ljava/util/List;)V

    return-object v1
.end method

.method public final e()Lo/blocksInteractionBelow$DropdropElements1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/blocksInteractionBelow$DropdropElements1<",
            "Lo/setLastVerticalBias;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/setLastHorizontalStyle;->e:Lo/setVerticalBias;

    .line 49
    new-instance v1, Lo/getCurrentState;

    invoke-interface {v0}, Lo/setVerticalBias;->e()Lo/blocksInteractionBelow$DropdropElements1;

    move-result-object v0

    iget-object v2, p0, Lo/setLastHorizontalStyle;->b:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lo/getCurrentState;-><init>(Lo/blocksInteractionBelow$DropdropElements1;Ljava/util/List;)V

    return-object v1
.end method
