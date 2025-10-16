.class public final Lo/setPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PopupLayoutcanCalculatePosition2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/PopupLayoutContent4;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getPopupContentSizebOM6tXw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lo/getPopupContentSizebOM6tXw;",
            ">;",
            "Ljava/util/List<",
            "Lo/PopupLayoutcanCalculatePosition2;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 63
    invoke-direct/range {v0 .. v6}, Lo/setPositionProvider;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lo/PopupLayoutContent4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lo/PopupLayoutContent4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lo/getPopupContentSizebOM6tXw;",
            ">;",
            "Ljava/util/List<",
            "Lo/PopupLayoutcanCalculatePosition2;",
            ">;",
            "Lo/PopupLayoutContent4;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/setPositionProvider;->b:Ljava/lang/String;

    .line 80
    iput-wide p2, p0, Lo/setPositionProvider;->a:J

    .line 81
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setPositionProvider;->e:Ljava/util/List;

    .line 82
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setPositionProvider;->c:Ljava/util/List;

    .line 83
    iput-object p6, p0, Lo/setPositionProvider;->d:Lo/PopupLayoutContent4;

    return-void
.end method
