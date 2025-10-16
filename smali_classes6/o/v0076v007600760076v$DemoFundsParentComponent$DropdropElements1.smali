.class final Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/v0076v007600760076v$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {v0}, Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements1;-><init>()V

    sput-object v0, Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements1;->e:Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 39
    check-cast p1, Landroid/view/View;

    .line 1040
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/BinancePayChangePinActivityARouterAutowired;

    sget-object v1, Lo/bbwbbbbbbbwbbb;->DropdropElements1:Lo/bbwbbbbbbbwbbb$DropdropElements1;

    invoke-static {}, Lo/bbwbbbbbbbwbbb$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/BinancePayChangePinActivityARouterAutowired;-><init>(Ljava/lang/String;)V

    .line 2044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
