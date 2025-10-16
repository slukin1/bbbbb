.class public final Lo/getClientDataJSONAsByteString;
.super Lo/getUserHandle;
.source "SourceFile"


# instance fields
.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getUserHandle$DropdropElements1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lo/getUserHandle;-><init>(Landroid/content/Context;Lo/getUserHandle$DropdropElements1;)V

    .line 20
    sget-object p1, Lcom/infra/apm/report/sentry/JanusSentryEventReporter$eventIdList$2;->c:Lcom/infra/apm/report/sentry/JanusSentryEventReporter$eventIdList$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getClientDataJSONAsByteString;->d:Lkotlin/Lazy;

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

    .line 1020
    iget-object v0, p0, Lo/getClientDataJSONAsByteString;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
