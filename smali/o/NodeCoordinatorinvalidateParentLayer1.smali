.class public final Lo/NodeCoordinatorinvalidateParentLayer1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aB\u001f\u0008\u0016\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0011\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018"
    }
    d2 = {
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/util/Map;)V",
        "()V",
        "T",
        "p1",
        "Lo/MeasurePassDelegateremeasure12;",
        "d",
        "(Ljava/lang/String;Ljava/lang/Object;)Lo/MeasurePassDelegateremeasure12;",
        "Lo/setSupportedMethods;",
        "e",
        "(Ljava/lang/String;Ljava/lang/Object;)Lo/setSupportedMethods;",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "",
        "Lo/NodeCoordinatorinvalidateParentLayer1$DropdropElements1;",
        "a",
        "Ljava/util/Map;",
        "Lo/get_viewTreeOwners;",
        "Lo/get_viewTreeOwners;",
        "b",
        "DemoFundsParentComponent",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/NodeCoordinatorinvalidateParentLayer1$DemoFundsParentComponent;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/NodeCoordinatorinvalidateParentLayer1$DropdropElements1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lo/get_viewTreeOwners;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NodeCoordinatorinvalidateParentLayer1$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NodeCoordinatorinvalidateParentLayer1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NodeCoordinatorinvalidateParentLayer1;->DemoFundsParentComponent:Lo/NodeCoordinatorinvalidateParentLayer1$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/NodeCoordinatorinvalidateParentLayer1;->a:Ljava/util/Map;

    .line 40
    new-instance v0, Lo/get_viewTreeOwners;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/get_viewTreeOwners;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/NodeCoordinatorinvalidateParentLayer1;->a:Ljava/util/Map;

    .line 36
    new-instance v0, Lo/get_viewTreeOwners;

    invoke-direct {v0, p1}, Lo/get_viewTreeOwners;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    return-void
.end method

.method public static final synthetic b(Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/get_viewTreeOwners;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 151
    invoke-static {p2}, Lo/NodeCoordinatorinvalidateParentLayer1$DemoFundsParentComponent;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lo/NodeCoordinatorinvalidateParentLayer1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 156
    :cond_1
    iget-object v0, p0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v0, p1, p2}, Lo/get_viewTreeOwners;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 152
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t put value with type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " into saved state"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Lo/MeasurePassDelegateremeasure12;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lo/MeasurePassDelegateremeasure12<",
            "TT;>;"
        }
    .end annotation

    .line 1112
    iget-object v0, p0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v0}, Lo/get_viewTreeOwners;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1115
    iget-object v0, p0, Lo/NodeCoordinatorinvalidateParentLayer1;->a:Ljava/util/Map;

    .line 1231
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1117
    iget-object v1, p0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v1}, Lo/get_viewTreeOwners;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1118
    new-instance p2, Lo/NodeCoordinatorinvalidateParentLayer1$DropdropElements1;

    iget-object v1, p0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v1}, Lo/get_viewTreeOwners;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p2, p0, p1, v1}, Lo/NodeCoordinatorinvalidateParentLayer1$DropdropElements1;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p2

    goto :goto_0

    .line 1120
    :cond_0
    iget-object v1, p0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v1}, Lo/get_viewTreeOwners;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    new-instance v1, Lo/NodeCoordinatorinvalidateParentLayer1$DropdropElements1;

    invoke-direct {v1, p0, p1, p2}, Lo/NodeCoordinatorinvalidateParentLayer1$DropdropElements1;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1234
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    :cond_1
    check-cast v1, Lo/NodeCoordinatorinvalidateParentLayer1$DropdropElements1;

    .line 1126
    check-cast v1, Lo/MeasurePassDelegateremeasure12;

    return-object v1

    .line 1112
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 3226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StateFlow and LiveData are mutually exclusive for the same key. Please use either \'getMutableStateFlow\' or \'getLiveData\' for key \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', but not both."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)Lo/setSupportedMethods;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lo/setSupportedMethods<",
            "TT;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v0}, Lo/get_viewTreeOwners;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    .line 4076
    iget-object v2, v0, Lo/get_viewTreeOwners;->e:Ljava/util/Map;

    .line 4137
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4079
    iget-object v3, v0, Lo/get_viewTreeOwners;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4080
    iget-object v3, v0, Lo/get_viewTreeOwners;->a:Ljava/util/Map;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4082
    :cond_0
    iget-object p2, v0, Lo/get_viewTreeOwners;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    .line 4140
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4076
    :cond_1
    check-cast v3, Lo/WCDelegateonSessionUpdateResponse1;

    .line 6368
    new-instance p1, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v3, Lo/setSupportedMethods;

    invoke-direct {p1, v3, v1}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/setSupportedMethods;

    return-object p1

    .line 135
    :cond_2
    iget-object v0, p0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    .line 7060
    iget-object v2, v0, Lo/get_viewTreeOwners;->d:Ljava/util/Map;

    .line 7130
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 7063
    iget-object v3, v0, Lo/get_viewTreeOwners;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7064
    iget-object v3, v0, Lo/get_viewTreeOwners;->a:Ljava/util/Map;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7066
    :cond_3
    iget-object p2, v0, Lo/get_viewTreeOwners;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    .line 7133
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7060
    :cond_4
    check-cast v3, Lo/WCDelegateonSessionUpdateResponse1;

    .line 9368
    new-instance p1, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v3, Lo/setSupportedMethods;

    invoke-direct {p1, v3, v1}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/setSupportedMethods;

    return-object p1
.end method
