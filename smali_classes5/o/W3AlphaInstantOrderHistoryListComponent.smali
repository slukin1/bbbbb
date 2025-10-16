.class public abstract Lo/W3AlphaInstantOrderHistoryListComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponent;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method abstract adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
.end method

.method abstract drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
.end method

.method abstract fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;I)V
.end method

.method abstract fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
.end method

.method public abstract getPreferredHeight()I
.end method

.method public abstract getPreferredWidth()I
.end method

.method validateSpecAndAdjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponent;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->validateSpec()V

    .line 122
    invoke-virtual/range {p0 .. p5}, Lo/W3AlphaInstantOrderHistoryListComponent;->adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    return-void
.end method
