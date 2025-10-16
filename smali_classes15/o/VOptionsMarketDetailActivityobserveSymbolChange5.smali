.class public final Lo/VOptionsMarketDetailActivityobserveSymbolChange5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J%\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ%\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0011R&\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0015"
    }
    d2 = {
        "Lo/VOptionsMarketDetailActivityobserveSymbolChange5;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "",
        "",
        "p0",
        "Lo/Op;",
        "p1",
        "e",
        "(Ljava/util/List;Lo/Op;)V",
        "b",
        "c",
        "",
        "(Ljava/lang/String;)Z",
        "()Ljava/util/List;",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

.field private static final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    invoke-direct {v0}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;-><init>()V

    sput-object v0, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    .line 12
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lo/NestmsetIosLink;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroidx/lifecycle/LiveData;

    :cond_0
    sput-object v0, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .line 15
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    new-instance v0, Lo/VOptionsMarketDetailActivityobserveSymbolChange2;

    invoke-direct {v0}, Lo/VOptionsMarketDetailActivityobserveSymbolChange2;-><init>()V

    .line 5215
    invoke-static {}, Lo/NestmsetIosLink;->f()Lo/Ok;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/Ok;->A()Lo/lv;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lo/NestmsetTitleBytes;

    invoke-direct {v2, v0}, Lo/NestmsetTitleBytes;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lo/NestmsetTagId;

    invoke-direct {v3, v0}, Lo/NestmsetTagId;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    .line 6033
    invoke-virtual {v1, v0, v2, v3}, Lo/lv;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;Lo/Op;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/Op;",
            ")V"
        }
    .end annotation

    .line 25
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0, p0, p1}, Lo/NestmsetIosLink;->d(Ljava/util/List;Lo/Op;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 33
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 4233
    invoke-static {}, Lo/NestmsetIosLink;->f()Lo/Ok;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ok;->A()Lo/lv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo/lv;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public static c(Ljava/util/List;Lo/Op;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/Op;",
            ")V"
        }
    .end annotation

    .line 29
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 7222
    invoke-static {}, Lo/NestmsetIosLink;->f()Lo/Ok;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ok;->A()Lo/lv;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/clearAndroidLink;

    invoke-direct {v1, p1}, Lo/clearAndroidLink;-><init>(Lo/Op;)V

    new-instance v2, Lo/clearId;

    invoke-direct {v2, p1}, Lo/clearId;-><init>(Lo/Op;)V

    const/4 p1, 0x0

    .line 8082
    invoke-virtual {v0, p0, p1, v1, v2}, Lo/lv;->b(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 2

    .line 1016
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/subscribeSocketlambda16lambda15;

    invoke-direct {v1}, Lo/subscribeSocketlambda16lambda15;-><init>()V

    .line 2044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1017
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 3241
    invoke-static {}, Lo/NestmsetIosLink;->f()Lo/Ok;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ok;->A()Lo/lv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/lv;->e()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/List;Lo/Op;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/Op;",
            ")V"
        }
    .end annotation

    .line 21
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0, p0, p1}, Lo/NestmsetIosLink;->b(Ljava/util/List;Lo/Op;)V

    return-void
.end method
