.class public final Lo/getKeyHandle;
.super Lo/getUserHandle;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getUserHandle$DropdropElements1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lo/getUserHandle;-><init>(Landroid/content/Context;Lo/getUserHandle$DropdropElements1;)V

    .line 11
    sget-object p1, Lcom/infra/apm/report/janus/JanusPolarisEventReporter$eventIdList$2;->b:Lcom/infra/apm/report/janus/JanusPolarisEventReporter$eventIdList$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getKeyHandle;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1011
    iget-object v0, p0, Lo/getKeyHandle;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
