.class public abstract Lo/PopupLayoutsnapshotStateObserver1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PopupLayoutsnapshotStateObserver1$DropdropElements2;,
        Lo/PopupLayoutsnapshotStateObserver1$DropdropElements1;
    }
.end annotation


# instance fields
.field public final a:Lo/SecureFlagPolicy;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/getWindowInfo;

.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/setPopupContentSizefhxjrPA;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;"
        }
    .end annotation
.end field

.field public final j:J


# direct methods
.method private constructor <init>(JLo/getWindowInfo;Ljava/util/List;Lo/AbstractResolvableFutureFailure1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getWindowInfo;",
            "Ljava/util/List<",
            "Lo/setPopupContentSizefhxjrPA;",
            ">;",
            "Lo/AbstractResolvableFutureFailure1;",
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;",
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;",
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 148
    iput-wide p1, p0, Lo/PopupLayoutsnapshotStateObserver1;->j:J

    .line 149
    iput-object p3, p0, Lo/PopupLayoutsnapshotStateObserver1;->d:Lo/getWindowInfo;

    .line 150
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/PopupLayoutsnapshotStateObserver1;->e:Lcom/google/common/collect/ImmutableList;

    if-nez p6, :cond_0

    .line 153
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/PopupLayoutsnapshotStateObserver1;->c:Ljava/util/List;

    .line 155
    iput-object p7, p0, Lo/PopupLayoutsnapshotStateObserver1;->b:Ljava/util/List;

    .line 156
    iput-object p8, p0, Lo/PopupLayoutsnapshotStateObserver1;->i:Ljava/util/List;

    .line 157
    invoke-virtual {p5, p0}, Lo/AbstractResolvableFutureFailure1;->e(Lo/PopupLayoutsnapshotStateObserver1;)Lo/SecureFlagPolicy;

    move-result-object p1

    iput-object p1, p0, Lo/PopupLayoutsnapshotStateObserver1;->a:Lo/SecureFlagPolicy;

    .line 2071
    iget-wide p2, p5, Lo/AbstractResolvableFutureFailure1;->c:J

    const-wide/32 p6, 0xf4240

    iget-wide v0, p5, Lo/AbstractResolvableFutureFailure1;->e:J

    move-wide p4, p6

    move-wide p6, v0

    invoke-static/range {p2 .. p7}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide p1

    .line 158
    iput-wide p1, p0, Lo/PopupLayoutsnapshotStateObserver1;->g:J

    return-void

    .line 1040
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method synthetic constructor <init>(JLo/getWindowInfo;Ljava/util/List;Lo/AbstractResolvableFutureFailure1;Ljava/util/List;Ljava/util/List;Ljava/util/List;B)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p8}, Lo/PopupLayoutsnapshotStateObserver1;-><init>(JLo/getWindowInfo;Ljava/util/List;Lo/AbstractResolvableFutureFailure1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lo/SecureFlagPolicy;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lo/getParentLayoutCoordinates;
.end method
