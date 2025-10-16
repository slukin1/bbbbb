.class public final Lo/getPopupContentSizebOM6tXw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PopupLayoutsnapshotStateObserver1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lo/PopupLayoutsnapshotStateObserver1;",
            ">;",
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

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-wide p1, p0, Lo/getPopupContentSizebOM6tXw;->c:J

    .line 68
    iput p3, p0, Lo/getPopupContentSizebOM6tXw;->f:I

    .line 69
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getPopupContentSizebOM6tXw;->e:Ljava/util/List;

    .line 70
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getPopupContentSizebOM6tXw;->d:Ljava/util/List;

    .line 71
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getPopupContentSizebOM6tXw;->a:Ljava/util/List;

    .line 72
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getPopupContentSizebOM6tXw;->b:Ljava/util/List;

    return-void
.end method
