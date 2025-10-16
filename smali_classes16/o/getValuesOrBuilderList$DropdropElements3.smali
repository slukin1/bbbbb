.class public final Lo/getValuesOrBuilderList$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getValuesOrBuilderList;->b(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/disposables/DemoFundsParentComponent;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setCurrencyDecimals<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lio/reactivex/disposables/DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/DemoFundsParentComponent;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/disposables/DemoFundsParentComponent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getValuesOrBuilderList$DropdropElements3;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    iput-object p2, p0, Lo/getValuesOrBuilderList$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    iget-object p1, p0, Lo/getValuesOrBuilderList$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 34
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1040
    iget-object v0, p0, Lo/getValuesOrBuilderList$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/getValuesOrBuilderList$DropdropElements3;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method
