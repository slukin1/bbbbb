.class public final Lo/setTipsMatchParent$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTipsMatchParent;->c(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Lcom/binance/data/beans/MiniProgram;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/CurrencyType;

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/CurrencyType;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CurrencyType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setTipsMatchParent$DropdropElements2;->a:Lo/CurrencyType;

    iput-object p2, p0, Lo/setTipsMatchParent$DropdropElements2;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 26
    check-cast p1, Lcom/binance/data/beans/MiniProgram;

    .line 1028
    iget-object v0, p0, Lo/setTipsMatchParent$DropdropElements2;->a:Lo/CurrencyType;

    move-object v1, p0

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 1029
    iget-object v0, p0, Lo/setTipsMatchParent$DropdropElements2;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/binance/data/beans/MiniProgram;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
