.class final Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/EDDSAFrostSignResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements3;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 104
    check-cast p1, Lo/EDDSAFrostSignResult;

    .line 1105
    new-instance v0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements3$3;

    iget-object v1, p0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements3;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements3$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1211
    const-class v1, Lo/DashBoardHomeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1106
    new-instance v0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements3$5;

    iget-object v1, p0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements3;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements3$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1214
    const-class v1, Lo/FutureTradingDataFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1107
    new-instance v0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements3$4;

    iget-object v1, p0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements3;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements3$4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1217
    const-class v1, Lo/TopMoveTab;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
