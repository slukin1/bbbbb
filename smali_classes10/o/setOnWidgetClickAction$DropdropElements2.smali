.class public final Lo/setOnWidgetClickAction$DropdropElements2;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnWidgetClickAction;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setOnWidgetClickAction;


# direct methods
.method constructor <init>(Lo/setOnWidgetClickAction;)V
    .locals 0

    iput-object p1, p0, Lo/setOnWidgetClickAction$DropdropElements2;->b:Lo/setOnWidgetClickAction;

    .line 29
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/setOnWidgetClickAction$DropdropElements2;->b:Lo/setOnWidgetClickAction;

    invoke-static {v0, p1}, Lo/setOnWidgetClickAction;->a(Lo/setOnWidgetClickAction;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 1031
    iget-object v0, p0, Lo/setOnWidgetClickAction$DropdropElements2;->b:Lo/setOnWidgetClickAction;

    invoke-static {v0}, Lo/setOnWidgetClickAction;->b(Lo/setOnWidgetClickAction;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
