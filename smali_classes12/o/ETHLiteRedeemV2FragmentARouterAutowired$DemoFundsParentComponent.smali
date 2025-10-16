.class final Lo/ETHLiteRedeemV2FragmentARouterAutowired$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ETHLiteRedeemV2FragmentARouterAutowired;
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
.field final synthetic d:Lo/ETHLiteRedeemV2FragmentARouterAutowired$DropdropElements3;


# direct methods
.method constructor <init>(Lo/ETHLiteRedeemV2FragmentARouterAutowired$DropdropElements3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ETHLiteRedeemV2FragmentARouterAutowired$DemoFundsParentComponent;->d:Lo/ETHLiteRedeemV2FragmentARouterAutowired$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lo/ETHLiteRedeemV2FragmentARouterAutowired$DemoFundsParentComponent;->d:Lo/ETHLiteRedeemV2FragmentARouterAutowired$DropdropElements3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/ETHLiteRedeemV2FragmentARouterAutowired$DemoFundsParentComponent;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
