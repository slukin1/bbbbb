.class public final Lo/DrawScoperecord1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/addAlllambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addAlllambda4<",
            "Lo/retainAllInRangeruntime;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Lo/setIconUrls;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/r8lambdaR12FrDysf_aVeldK2BADmfeXivk<",
            "Lo/retainAllInRangeruntime;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    iput-object v0, p0, Lo/DrawScoperecord1;->d:Lo/setIconUrls;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/DrawScoperecord1;->e:Ljava/util/List;

    .line 79
    iput-object p1, p0, Lo/DrawScoperecord1;->c:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lo/DrawScoperecord1;->b:Ljava/lang/String;

    return-void
.end method
