.class public final Lcom/slot/widget/android/factor/WidgetViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000b\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/slot/widget/android/factor/WidgetViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Lo/getTvEndText;",
        "p0",
        "Lo/setPointClickEnable;",
        "p1",
        "<init>",
        "(Lo/getTvEndText;Lo/setPointClickEnable;)V",
        "Lo/AbstractComposeView;",
        "T",
        "Ljava/lang/Class;",
        "create",
        "(Ljava/lang/Class;)Lo/AbstractComposeView;",
        "factory",
        "Lo/getTvEndText;",
        "getFactory",
        "()Lo/getTvEndText;",
        "widgetContext",
        "Lo/setPointClickEnable;",
        "getWidgetContext",
        "()Lo/setPointClickEnable;"
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
.field private final factory:Lo/getTvEndText;

.field private final widgetContext:Lo/setPointClickEnable;


# direct methods
.method public constructor <init>(Lo/getTvEndText;Lo/setPointClickEnable;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slot/widget/android/factor/WidgetViewModelFactory;->factory:Lo/getTvEndText;

    iput-object p2, p0, Lcom/slot/widget/android/factor/WidgetViewModelFactory;->widgetContext:Lo/setPointClickEnable;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 11
    iget-object p1, p0, Lcom/slot/widget/android/factor/WidgetViewModelFactory;->factory:Lo/getTvEndText;

    iget-object v0, p0, Lcom/slot/widget/android/factor/WidgetViewModelFactory;->widgetContext:Lo/setPointClickEnable;

    invoke-interface {v0}, Lo/setPointClickEnable;->g()Lo/KitLongClickImageButton;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/getTvEndText;->createWidgetV2(Lo/KitLongClickImageButton;)Lo/getTvToText;

    move-result-object p1

    check-cast p1, Lo/AbstractComposeView;

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final getFactory()Lo/getTvEndText;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/slot/widget/android/factor/WidgetViewModelFactory;->factory:Lo/getTvEndText;

    return-object v0
.end method

.method public final getWidgetContext()Lo/setPointClickEnable;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/slot/widget/android/factor/WidgetViewModelFactory;->widgetContext:Lo/setPointClickEnable;

    return-object v0
.end method
