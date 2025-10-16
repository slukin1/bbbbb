.class public final Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent$PageType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;


# direct methods
.method public constructor <init>(ILcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent;->b:I

    .line 13
    iput-object p2, p0, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent;->c:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    .line 14
    iput-object p3, p0, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent;->a:Ljava/lang/String;

    return-void
.end method
