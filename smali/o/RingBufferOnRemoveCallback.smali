.class public final Lo/RingBufferOnRemoveCallback;
.super Lo/onRemove;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0091\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0090\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\"\u0004\u0008\r\u0010\u0005"
    }
    d2 = {
        "Lo/RingBufferOnRemoveCallback;",
        "Lo/onRemove;",
        "Lo/isLongerInAnyEdge;",
        "p0",
        "<init>",
        "(Lo/isLongerInAnyEdge;)V",
        "T",
        "Lo/SizeUtil;",
        "a",
        "(Lo/SizeUtil;)Ljava/lang/Object;",
        "",
        "d",
        "(Lo/SizeUtil;)Z",
        "c",
        "Lo/isLongerInAnyEdge;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Lo/isLongerInAnyEdge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isLongerInAnyEdge<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/isLongerInAnyEdge;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLongerInAnyEdge<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lo/onRemove;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/RingBufferOnRemoveCallback;->c:Lo/isLongerInAnyEdge;

    return-void
.end method


# virtual methods
.method public final a(Lo/SizeUtil;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/SizeUtil<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/RingBufferOnRemoveCallback;->c:Lo/isLongerInAnyEdge;

    invoke-interface {v0}, Lo/isLongerInAnyEdge;->c()Lo/updateTargetRotationAndRelatedConfigs;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 72
    :goto_0
    iget-object p1, p0, Lo/RingBufferOnRemoveCallback;->c:Lo/isLongerInAnyEdge;

    invoke-interface {p1}, Lo/isLongerInAnyEdge;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/isLongerInAnyEdge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLongerInAnyEdge<",
            "*>;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lo/RingBufferOnRemoveCallback;->c:Lo/isLongerInAnyEdge;

    return-void
.end method

.method public final d(Lo/SizeUtil;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SizeUtil<",
            "*>;)Z"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/RingBufferOnRemoveCallback;->c:Lo/isLongerInAnyEdge;

    invoke-interface {v0}, Lo/isLongerInAnyEdge;->c()Lo/updateTargetRotationAndRelatedConfigs;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
