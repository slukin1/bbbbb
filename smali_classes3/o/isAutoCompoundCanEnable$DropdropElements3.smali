.class final Lo/isAutoCompoundCanEnable$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAutoCompoundCanEnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/isAutoCompoundCanEnable$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/isAutoCompoundCanEnable$DemoFundsParentComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isAutoCompoundCanEnable$DropdropElements3;->e:Lo/isAutoCompoundCanEnable$DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1289
    invoke-static {}, Lo/setAirDrop;->a()Lo/getExtraEarn;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/isAutoCompoundCanEnable$DropdropElements3;->e:Lo/isAutoCompoundCanEnable$DemoFundsParentComponent;

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1288
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/isAutoCompoundCanEnable$DropdropElements3;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
