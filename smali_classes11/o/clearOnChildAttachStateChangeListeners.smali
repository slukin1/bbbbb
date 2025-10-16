.class public final Lo/clearOnChildAttachStateChangeListeners;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Lo/findLastCompletelyVisibleItemPosition;

.field public e:Lo/findOnePartiallyOrCompletelyInvisibleChild;


# direct methods
.method public constructor <init>(Lo/findLastCompletelyVisibleItemPosition;Lo/findOnePartiallyOrCompletelyInvisibleChild;Z)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearOnChildAttachStateChangeListeners;->c:Lo/findLastCompletelyVisibleItemPosition;

    iput-object p2, p0, Lo/clearOnChildAttachStateChangeListeners;->e:Lo/findOnePartiallyOrCompletelyInvisibleChild;

    iput-boolean p3, p0, Lo/clearOnChildAttachStateChangeListeners;->b:Z

    return-void
.end method
