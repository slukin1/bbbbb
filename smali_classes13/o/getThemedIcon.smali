.class public final Lo/getThemedIcon;
.super Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getThemedIcon;",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;",
        "p0",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;",
        "p1",
        "<init>",
        "(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;)V",
        "",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;",
        "d",
        "Ljava/util/List;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/getThemedIcon;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;)V

    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;

    new-instance p2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {p2}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements3;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 15
    new-instance p2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {p2}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements2;-><init>()V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 16
    new-instance p2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p2}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getThemedIcon;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 11
    sget-object p1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;->OneWeak:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;->All:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/getThemedIcon;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;)V

    return-void
.end method


# virtual methods
.method public final synthetic e()Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;
    .locals 7

    .line 1023
    new-instance v0, Lo/getThemedIcon;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;->d()Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;->c()Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/getThemedIcon;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;)V

    .line 1024
    iget-object v1, v0, Lo/getThemedIcon;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1039
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;

    .line 1025
    iget-object v5, p0, Lo/getThemedIcon;->d:Ljava/util/List;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;

    if-eqz v5, :cond_1

    .line 2029
    iget-boolean v5, v5, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->a:Z

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    :cond_1
    const/4 v6, 0x0

    .line 3029
    :cond_2
    iput-boolean v6, v4, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->a:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    check-cast v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;

    return-object v0
.end method
