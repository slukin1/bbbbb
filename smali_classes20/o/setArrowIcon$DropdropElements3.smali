.class public final Lo/setArrowIcon$DropdropElements3;
.super Lo/DisplayItemHeight;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setArrowIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DisplayItemHeight<",
        "TPropsT;TStateT;TOutputT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/DisplayItemHeight<",
            "-TPropsT;TStateT;+TOutputT;>.DemoFundsParentComponent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/setInputListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setInputListener<",
            "TPropsT;TStateT;TOutputT;TRenderingT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/setInputListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DisplayItemHeight<",
            "-TPropsT;TStateT;+TOutputT;>.DemoFundsParentComponent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setInputListener<",
            "-TPropsT;TStateT;+TOutputT;+TRenderingT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setArrowIcon$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setArrowIcon$DropdropElements3;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/setArrowIcon$DropdropElements3;->e:Lo/setInputListener;

    .line 277
    invoke-direct {p0}, Lo/DisplayItemHeight;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/DisplayItemHeight$DemoFundsParentComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DisplayItemHeight<",
            "-TPropsT;TStateT;+TOutputT;>.DemoFundsParentComponent;)V"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lo/setArrowIcon$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setArrowIcon$DropdropElements3;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setArrowIcon$DropdropElements3;->e:Lo/setInputListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
