.class public final Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24$DropdropElements1$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013"
    }
    d2 = {
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24$DropdropElements1;",
        "Lo/LayoutNode_foldedChildren1;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24;",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "p1",
        "<init>",
        "(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24;Landroidx/fragment/app/Fragment;)V",
        "",
        "a",
        "()V",
        "d",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "e",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24;",
        "b",
        "Landroidx/fragment/app/Fragment;"
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
.field public a:Landroidx/fragment/app/Fragment;

.field private final e:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24;


# direct methods
.method public constructor <init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24$DropdropElements1;->e:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24;

    iput-object p2, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24$DropdropElements1;->a:Landroidx/fragment/app/Fragment;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1011
    :goto_0
    iput-boolean p2, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 44
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24$DropdropElements1;->e:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24;

    const/4 v1, 0x1

    .line 3011
    iput-boolean v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24;->a:Z

    .line 45
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24$DropdropElements1;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24$DropdropElements1;->a:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 53
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24$DropdropElements1;->e:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24;

    const/4 v1, 0x0

    .line 2011
    iput-boolean v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24;->a:Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 57
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24$DropdropElements1$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24$DropdropElements1;->d()V

    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24$DropdropElements1;->a()V

    return-void
.end method
