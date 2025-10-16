.class final Lo/getUnselectedColor$DropdropElements3;
.super Lio/reactivex/subscribers/DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUnselectedColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/subscribers/DropdropElements4<",
        "Lo/KitCardViewStyle$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getUnselectedColor;


# direct methods
.method public constructor <init>(Lo/getUnselectedColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lo/getUnselectedColor$DropdropElements3;->d:Lo/getUnselectedColor;

    invoke-direct {p0}, Lio/reactivex/subscribers/DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream is terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream is terminated"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 63
    check-cast p1, Lo/KitCardViewStyle$DemoFundsParentComponent;

    .line 1065
    iget-object v0, p0, Lo/getUnselectedColor$DropdropElements3;->d:Lo/getUnselectedColor;

    invoke-static {v0}, Lo/getUnselectedColor;->c(Lo/getUnselectedColor;)Lio/reactivex/processors/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/processors/DemoFundsParentComponent;->onNext(Ljava/lang/Object;)V

    .line 1066
    sget-object v0, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements1;->INSTANCE:Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1067
    iget-object p1, p0, Lo/getUnselectedColor$DropdropElements3;->d:Lo/getUnselectedColor;

    invoke-static {p1}, Lo/getUnselectedColor;->c(Lo/getUnselectedColor;)Lio/reactivex/processors/DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/processors/DemoFundsParentComponent;->onComplete()V

    .line 1068
    invoke-virtual {p0}, Lio/reactivex/subscribers/DropdropElements4;->dispose()V

    :cond_0
    return-void
.end method
