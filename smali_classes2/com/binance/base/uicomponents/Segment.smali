.class public abstract Lcom/binance/base/uicomponents/Segment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00132\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00132\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u000f\u0010\u001a\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u000f\u0010\u001d\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0003R\"\u0010\u001f\u001a\u00020\u001e8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00050+8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00102\u001a\u0002018\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001b\u0010<\u001a\u00020\t8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;"
    }
    d2 = {
        "Lcom/binance/base/uicomponents/Segment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "",
        "Lo/getAppId$DropdropElements3;",
        "p0",
        "",
        "p1",
        "Lo/getAppId;",
        "findComponents",
        "(Ljava/util/Set;Ljava/lang/String;)Lo/getAppId;",
        "Landroid/os/Bundle;",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "setUpViews",
        "work",
        "subscribeLiveData",
        "openDataChannel",
        "onSaveInstanceState",
        "onDestroyView",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "componentSets",
        "",
        "useEventManager",
        "Z",
        "getUseEventManager",
        "()Z",
        "setUseEventManager",
        "(Z)V",
        "components$delegate",
        "Lkotlin/Lazy;",
        "getComponents",
        "()Lo/getAppId;",
        "components"
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
.field private final components$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private useEventManager:Z


# direct methods
.method public static synthetic $r8$lambda$95Q5h8NfKY9y3DR04fHBLu1_ywU(Lcom/binance/base/uicomponents/Segment;)Lo/getAppId;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/base/uicomponents/Segment;->components_delegate$lambda$0(Lcom/binance/base/uicomponents/Segment;)Lo/getAppId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q2qqWreIZZfcZgowmtRgrfULMyg(Lcom/binance/base/uicomponents/Segment;Lo/Rinteger;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onViewCreated$lambda$8$lambda$7(Lcom/binance/base/uicomponents/Segment;Lo/Rinteger;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_WUKlokD1hcTlj8W1xADc3i1Cfw(Ljava/util/Set;Lo/getAppId$DropdropElements3;Lo/getAppId;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/binance/base/uicomponents/Segment;->findComponents$lambda$4(Ljava/util/Set;Lo/getAppId$DropdropElements3;Lo/getAppId;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$byqUPVChD3Es3ZMHRXWpN9K8IgU(Lcom/binance/base/uicomponents/Segment;Lo/gotResult;)Ljava/lang/String;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onCreate$lambda$6$lambda$5(Lcom/binance/base/uicomponents/Segment;Lo/gotResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/binance/base/uicomponents/Segment;->layoutResId:I

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/uicomponents/Segment;->fragmentTag:Ljava/lang/String;

    .line 20
    new-instance v0, Lo/getBuilderId;

    invoke-direct {v0, p0}, Lo/getBuilderId;-><init>(Lcom/binance/base/uicomponents/Segment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/uicomponents/Segment;->components$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final components_delegate$lambda$0(Lcom/binance/base/uicomponents/Segment;)Lo/getAppId;
    .locals 4

    .line 21
    invoke-virtual {p0}, Lcom/binance/base/uicomponents/Segment;->getComponentSets()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "default"

    if-eqz v1, :cond_0

    const-string v3, "segment_style"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1014
    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    .line 21
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/binance/base/uicomponents/Segment;->findComponents(Ljava/util/Set;Ljava/lang/String;)Lo/getAppId;

    move-result-object p0

    return-object p0
.end method

.method private final findComponents(Ljava/util/Set;Ljava/lang/String;)Lo/getAppId;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getAppId;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 31
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getAppId$DropdropElements3;

    goto :goto_2

    .line 33
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 135
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 137
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getAppId$DropdropElements3;

    .line 33
    invoke-virtual {v4}, Lo/getAppId$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    .line 137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_0

    .line 34
    :cond_3
    const-string v2, "please provide your own Components which style is "

    if-eqz v3, :cond_8

    if-ne v3, v1, :cond_7

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/getAppId$DropdropElements3;

    invoke-virtual {v3}, Lo/getAppId$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    move-object v0, v1

    check-cast v0, Lo/getAppId$DropdropElements3;

    if-eqz v0, :cond_6

    move-object p2, v0

    .line 46
    :goto_2
    invoke-virtual {p2}, Lo/getAppId$DropdropElements3;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    .line 47
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/setBroadcastTime;

    invoke-direct {v1, p1, p2, v0}, Lo/setBroadcastTime;-><init>(Ljava/util/Set;Lo/getAppId$DropdropElements3;Lo/getAppId;)V

    const-string p1, "\u3010COMPONENTS\u3011"

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_7
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "you have provided multiple same style("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") of Components.Builder for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", please check"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_8
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic findComponents$default(Lcom/binance/base/uicomponents/Segment;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Lo/getAppId;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 29
    const-string p2, "default"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/base/uicomponents/Segment;->findComponents(Ljava/util/Set;Ljava/lang/String;)Lo/getAppId;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findComponents"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final findComponents$lambda$4(Ljava/util/Set;Lo/getAppId$DropdropElements3;Lo/getAppId;)Ljava/lang/String;
    .locals 2

    .line 47
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p1}, Lo/getAppId$DropdropElements3;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loaded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " componentsBuilder, current use "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " components : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$6$lambda$5(Lcom/binance/base/uicomponents/Segment;Lo/gotResult;)Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loaded"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$8$lambda$7(Lcom/binance/base/uicomponents/Segment;Lo/Rinteger;)Ljava/lang/String;
    .locals 1

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loaded"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getComponentSets()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end method

.method protected final getComponents()Lo/getAppId;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/base/uicomponents/Segment;->components$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/base/uicomponents/Segment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/binance/base/uicomponents/Segment;->layoutResId:I

    return v0
.end method

.method public getUseEventManager()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/binance/base/uicomponents/Segment;->useEventManager:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 52
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/binance/base/uicomponents/Segment;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 2062
    iget-object v0, v0, Lo/getAppId;->a:Ljava/util/Set;

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gotResult;

    .line 54
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setBuilderId;

    invoke-direct {v2, p0, v1}, Lo/setBuilderId;-><init>(Lcom/binance/base/uicomponents/Segment;Lo/gotResult;)V

    const-string v3, "\u3010COMPONENTS\u3011"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    instance-of v2, v1, Lo/setNotificationChannel;

    if-eqz v2, :cond_1

    .line 56
    move-object v2, v1

    check-cast v2, Lo/setNotificationChannel;

    invoke-virtual {v2, p0}, Lo/setNotificationChannel;->b(Lcom/binance/base/uicomponents/Segment;)V

    .line 58
    :cond_1
    instance-of v2, v1, Lo/JPushLocalNotification;

    if-eqz v2, :cond_2

    .line 59
    move-object v2, v1

    check-cast v2, Lo/JPushLocalNotification;

    invoke-interface {v2, p1}, Lo/JPushLocalNotification;->a(Landroid/os/Bundle;)V

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/binance/base/uicomponents/Segment;->getUseEventManager()Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/binance/base/uicomponents/Segment;->getUseEventManager()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 66
    sget-object p1, Lo/isNeedClearToken;->INSTANCE:Lo/isNeedClearToken;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lcom/binance/base/uicomponents/Segment;->getComponents()Lo/getAppId;

    move-result-object v1

    .line 3062
    iget-object v1, v1, Lo/getAppId;->a:Ljava/util/Set;

    .line 66
    invoke-static {p1, v0, v1}, Lo/isNeedClearToken;->a(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Set;)V

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/binance/base/uicomponents/Segment;->getComponents()Lo/getAppId;

    move-result-object p1

    .line 4061
    iget-object p1, p1, Lo/getAppId;->c:Lo/Rcolor;

    .line 5140
    iput-object p2, p1, Lo/Rcolor;->e:Landroid/view/ViewGroup;

    .line 5141
    iget-object p1, p1, Lo/Rcolor;->c:Lo/Rdimen;

    invoke-interface {p1, p2}, Lo/Rdimen;->e(Landroid/view/ViewGroup;)V

    .line 76
    invoke-virtual {p0}, Lcom/binance/base/uicomponents/Segment;->getComponents()Lo/getAppId;

    move-result-object p1

    .line 6061
    iget-object p1, p1, Lo/getAppId;->c:Lo/Rcolor;

    .line 7000
    iget-object p1, p1, Lo/Rcolor;->c:Lo/Rdimen;

    invoke-interface {p1}, Lo/Rdimen;->d()Landroid/view/View;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/binance/base/uicomponents/Segment;->getComponents()Lo/getAppId;

    move-result-object p2

    .line 8061
    iget-object p2, p2, Lo/getAppId;->c:Lo/Rcolor;

    .line 77
    instance-of p3, p2, Lo/Rcolor;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/Rcolor;->e()V

    :cond_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 126
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroyView()V

    .line 127
    invoke-virtual {p0}, Lcom/binance/base/uicomponents/Segment;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 9063
    iget-object v0, v0, Lo/getAppId;->b:Ljava/util/Set;

    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Rinteger;

    .line 128
    instance-of v2, v1, Lo/Key;

    if-eqz v2, :cond_0

    .line 129
    check-cast v1, Lo/Key;

    invoke-interface {v1}, Lo/Key;->b()V

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/uicomponents/Segment;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 10061
    iget-object v0, v0, Lo/getAppId;->c:Lo/Rcolor;

    .line 132
    instance-of v1, v0, Lo/Rcolor;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    .line 11163
    iput-object v2, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 117
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lcom/binance/base/uicomponents/Segment;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 12062
    iget-object v0, v0, Lo/getAppId;->a:Ljava/util/Set;

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gotResult;

    .line 119
    instance-of v2, v1, Lo/getNotificationId;

    if-eqz v2, :cond_0

    .line 120
    check-cast v1, Lo/getNotificationId;

    invoke-interface {v1, p1}, Lo/getNotificationId;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 82
    invoke-super {p0, p1, p2}, Lcom/binance/base/fragment/BaseAppFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/binance/base/uicomponents/Segment;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 13063
    iget-object v0, v0, Lo/getAppId;->b:Ljava/util/Set;

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Rinteger;

    .line 84
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNotificationId;

    invoke-direct {v2, p0, v1}, Lo/setNotificationId;-><init>(Lcom/binance/base/uicomponents/Segment;Lo/Rinteger;)V

    const-string v3, "\u3010COMPONENTS\u3011"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 85
    instance-of v2, v1, Lo/JPushLocalNotification;

    if-eqz v2, :cond_1

    .line 86
    move-object v2, v1

    check-cast v2, Lo/JPushLocalNotification;

    invoke-interface {v2, p2}, Lo/JPushLocalNotification;->a(Landroid/os/Bundle;)V

    .line 88
    :cond_1
    instance-of v2, v1, Lo/BadgeCurNum;

    if-eqz v2, :cond_2

    .line 89
    move-object v2, v1

    check-cast v2, Lo/BadgeCurNum;

    invoke-interface {v2, p1, p2}, Lo/BadgeCurNum;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/binance/base/uicomponents/Segment;->getUseEventManager()Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/binance/base/uicomponents/Segment;->getUseEventManager()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 96
    sget-object p1, Lo/isNeedClearToken;->INSTANCE:Lo/isNeedClearToken;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p0}, Lcom/binance/base/uicomponents/Segment;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 14063
    iget-object v0, v0, Lo/getAppId;->b:Ljava/util/Set;

    .line 96
    invoke-static {p1, p2, v0}, Lo/isNeedClearToken;->a(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Set;)V

    :cond_4
    return-void
.end method

.method public final openDataChannel()V
    .locals 0

    return-void
.end method

.method public abstract setComponentSets(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/binance/base/uicomponents/Segment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/binance/base/uicomponents/Segment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setUseEventManager(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/binance/base/uicomponents/Segment;->useEventManager:Z

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 0

    .line 109
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->subscribeLiveData()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
