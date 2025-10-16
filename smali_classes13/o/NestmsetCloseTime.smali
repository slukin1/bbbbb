.class public final synthetic Lo/NestmsetCloseTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/NestmsetClose;

.field private synthetic e:Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetClose;Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetCloseTime;->a:Lo/NestmsetClose;

    iput-object p2, p0, Lo/NestmsetCloseTime;->e:Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetCloseTime;->a:Lo/NestmsetClose;

    iget-object v1, p0, Lo/NestmsetCloseTime;->e:Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;

    check-cast p1, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/component/CopyTradingMyCopyStopCopyingViewComponent$fetchAndObserveData$2$4;->c(Lo/NestmsetClose;Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
