.class public final Lo/S3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/access1202;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/access1202<",
            "Lo/getCurrentOpenOrderList;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Lo/c0;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/e2;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Lo/f1;


# direct methods
.method public constructor <init>(Lo/access1202;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/access1202<",
            "Lo/getCurrentOpenOrderList;",
            ">;)V"
        }
    .end annotation

    .line 49
    new-instance v0, Lo/f4;

    invoke-direct {v0}, Lo/f4;-><init>()V

    new-instance v1, Lo/d1;

    invoke-direct {v1}, Lo/d1;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lo/S3;-><init>(Lo/access1202;Lo/f1;Lo/c0;)V

    return-void
.end method

.method private constructor <init>(Lo/access1202;Lo/f1;Lo/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/access1202<",
            "Lo/getCurrentOpenOrderList;",
            ">;",
            "Lo/f1;",
            "Lo/c0;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/S3;->a:Lo/access1202;

    .line 60
    iput-object p2, p0, Lo/S3;->d:Lo/f1;

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/S3;->c:Ljava/util/List;

    .line 62
    iput-object p3, p0, Lo/S3;->b:Lo/c0;

    .line 1082
    new-instance p2, Lo/U4;

    invoke-direct {p2, p0}, Lo/U4;-><init>(Lo/S3;)V

    invoke-interface {p1, p2}, Lo/access1202;->b(Lo/access1202$DropdropElements3;)V

    return-void
.end method
