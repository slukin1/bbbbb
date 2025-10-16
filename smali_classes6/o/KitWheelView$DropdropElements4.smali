.class public final Lo/KitWheelView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KitWheelView;->d(Lo/setPointClickEnable;Lcom/slot/widget/android/core/WidgetData;Lcom/slot/widget/android/core/WidgetUpdateStrategy;Ljava/util/Set;)Lo/getTvToText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getTvEndText;

.field private synthetic c:Lo/setPointClickEnable;


# direct methods
.method public constructor <init>(Lo/getTvEndText;Lo/setPointClickEnable;)V
    .locals 0

    iput-object p1, p0, Lo/KitWheelView$DropdropElements4;->b:Lo/getTvEndText;

    iput-object p2, p0, Lo/KitWheelView$DropdropElements4;->c:Lo/setPointClickEnable;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 21
    iget-object p1, p0, Lo/KitWheelView$DropdropElements4;->b:Lo/getTvEndText;

    iget-object v0, p0, Lo/KitWheelView$DropdropElements4;->c:Lo/setPointClickEnable;

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

    .line 16
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

    .line 16
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
