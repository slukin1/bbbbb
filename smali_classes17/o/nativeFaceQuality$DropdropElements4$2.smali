.class final Lo/nativeFaceQuality$DropdropElements4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeFaceQuality$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault3;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/nativeFaceQuality$DropdropElements4$2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/nativeFaceQuality$DropdropElements4$2;->e:Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 68
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1069
    iget-object p1, p0, Lo/nativeFaceQuality$DropdropElements4$2;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/nativeFaceQuality$DropdropElements4$2;->e:Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault3;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    :cond_0
    sget-object v1, Lo/onWake;->INSTANCE:Lo/onWake;

    const/4 v2, 0x0

    const-string v3, "xoqXxUSMRccLCrZNRebmzj"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x5fd

    invoke-static/range {v1 .. v13}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
