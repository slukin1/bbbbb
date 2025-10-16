.class public final Lo/getDecoratedTop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDecoratedTop$DropdropElements4;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lo/getFocusedChild;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field i:Lo/getPaddingTop;

.field public j:Z

.field k:Ljava/lang/String;

.field public m:J

.field public final n:Z

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lo/getDecoratedTop;->n:Z

    .line 9
    iput-object p2, p0, Lo/getDecoratedTop;->o:Ljava/util/Map;

    .line 10
    iput-object p3, p0, Lo/getDecoratedTop;->c:Ljava/lang/String;

    .line 19
    const-string p1, "en"

    iput-object p1, p0, Lo/getDecoratedTop;->h:Ljava/lang/String;

    .line 22
    const-string p1, ""

    iput-object p1, p0, Lo/getDecoratedTop;->b:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lo/getDecoratedTop;->d:Ljava/lang/String;

    .line 26
    const-string p1, "Loading"

    iput-object p1, p0, Lo/getDecoratedTop;->g:Ljava/lang/String;

    return-void
.end method
