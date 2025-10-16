.class public abstract Lcom/finance/um/feature/position/base/BaseUMPositionComponent;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/isRemoteImage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020#8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/finance/um/feature/position/base/BaseUMPositionComponent;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/isRemoteImage;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Lo/getAppId$DropdropElements3;",
        "componentSets",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "Lo/getAppId;",
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
.field private componentSets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final components$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/finance/um/feature/position/base/BaseUMPositionComponent;->layoutResId:I

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/finance/um/feature/position/base/BaseUMPositionComponent;->componentSets:Ljava/util/Set;

    .line 22
    new-instance v0, Lo/setMMonth;

    invoke-direct {v0, p0}, Lo/setMMonth;-><init>(Lcom/finance/um/feature/position/base/BaseUMPositionComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/base/BaseUMPositionComponent;->components$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/position/base/BaseUMPositionComponent;)Lo/getAppId;
    .locals 0

    .line 1023
    invoke-virtual {p0}, Lcom/finance/um/feature/position/base/BaseUMPositionComponent;->getComponentSets()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lo/taq;->b(Ljava/util/Set;)Lo/getAppId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/finance/um/feature/position/base/BaseUMPositionComponent;->componentSets:Ljava/util/Set;

    return-object v0
.end method

.method public getComponents()Lo/getAppId;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/um/feature/position/base/BaseUMPositionComponent;->components$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/finance/um/feature/position/base/BaseUMPositionComponent;->layoutResId:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    .line 2019
    invoke-static {p0, v0, p1}, Lo/moveTo;->a(Lo/isRemoteImage;Lcom/binance/base/fragment/BaseAppFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 3019
    invoke-static {p0, p2}, Lo/moveTo;->b(Lo/isRemoteImage;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroyView()V

    .line 4019
    invoke-static {p0}, Lo/moveTo;->d(Lo/isRemoteImage;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-super {p0, p1, p2}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    .line 5019
    invoke-static {p0, v0, p1, p2}, Lo/moveTo;->b(Lo/isRemoteImage;Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/finance/um/feature/position/base/BaseUMPositionComponent;->componentSets:Ljava/util/Set;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/finance/um/feature/position/base/BaseUMPositionComponent;->layoutResId:I

    return-void
.end method
