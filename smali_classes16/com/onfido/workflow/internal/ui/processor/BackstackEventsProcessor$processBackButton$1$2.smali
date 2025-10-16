.class final Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackButton$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;->processBackButton()Lio/reactivex/rxjava3/core/component3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
        "p0",
        "",
        "accept",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackButton$1$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackButton$1$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackButton$1$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;

    invoke-static {v0, p1}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;->access$excludeLoadingScreen(Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 62
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackButton$1$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;

    invoke-static {p1}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;->access$getNavigator$p(Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;)Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->exitCurrentScreen()V

    :cond_0
    return-void
.end method
