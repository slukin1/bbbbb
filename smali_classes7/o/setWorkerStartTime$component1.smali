.class final Lo/setWorkerStartTime$component1;
.super Lo/setWorkerStartTime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWorkerStartTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "component1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setWorkerStartTime<",
        "Lo/NezhaAppManageronLogout41$DropdropElements2;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo/setWorkerStartTime$component1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 365
    new-instance v0, Lo/setWorkerStartTime$component1;

    invoke-direct {v0}, Lo/setWorkerStartTime$component1;-><init>()V

    sput-object v0, Lo/setWorkerStartTime$component1;->a:Lo/setWorkerStartTime$component1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 367
    invoke-direct {p0}, Lo/setWorkerStartTime;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lo/getResultCodeInt;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    check-cast p2, Lo/NezhaAppManageronLogout41$DropdropElements2;

    if-eqz p2, :cond_0

    .line 2222
    iget-object p1, p1, Lo/getResultCodeInt;->j:Lo/NezhaAppManageronLogout41$DropdropElements1;

    .line 3266
    move-object v0, p1

    check-cast v0, Lo/NezhaAppManageronLogout41$DropdropElements1;

    .line 3267
    iget-object p1, p1, Lo/NezhaAppManageronLogout41$DropdropElements1;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
