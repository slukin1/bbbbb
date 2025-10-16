.class final Lo/nativeRawInit$DemoFundsParentComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeRawInit$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/selection/KitCheckBox;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getAppealHistory;

.field private synthetic c:I

.field private synthetic d:Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;


# direct methods
.method constructor <init>(ILo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;Lo/getAppealHistory;)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/nativeRawInit$DemoFundsParentComponent$1;->c:I

    iput-object p2, p0, Lo/nativeRawInit$DemoFundsParentComponent$1;->d:Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;

    iput-object p3, p0, Lo/nativeRawInit$DemoFundsParentComponent$1;->b:Lo/getAppealHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 223
    check-cast p1, Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 1224
    sget-object p1, Lo/nativeRawInit;->e:Lo/nativeRawInit;

    iget v0, p0, Lo/nativeRawInit$DemoFundsParentComponent$1;->c:I

    iget-object v1, p0, Lo/nativeRawInit$DemoFundsParentComponent$1;->d:Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;

    iget-object v2, p0, Lo/nativeRawInit$DemoFundsParentComponent$1;->b:Lo/getAppealHistory;

    invoke-static {p1, v0, v1, v2}, Lo/nativeRawInit;->a(Lo/nativeRawInit;ILo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;Lo/getAppealHistory;)V

    .line 223
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
