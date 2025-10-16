.class public final Lo/setBuyRedesignQueryFiatListReq;
.super Lo/getUserHandle;
.source "SourceFile"


# instance fields
.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 8
    new-instance v7, Lo/getUserHandle$DropdropElements1;

    const/4 v1, 0x0

    const-string v2, "native-ssl-pinning"

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lo/getUserHandle$DropdropElements1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-direct {p0, p1, v7}, Lo/getUserHandle;-><init>(Landroid/content/Context;Lo/getUserHandle$DropdropElements1;)V

    .line 14
    new-instance p1, Lo/setBuyRedesignQueryCryptoListReq;

    invoke-direct {p1}, Lo/setBuyRedesignQueryCryptoListReq;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setBuyRedesignQueryFiatListReq;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 1

    .line 1014
    const-string v0, "native-ssl-pinning"

    .line 2021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
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

    .line 3014
    iget-object v0, p0, Lo/setBuyRedesignQueryFiatListReq;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
