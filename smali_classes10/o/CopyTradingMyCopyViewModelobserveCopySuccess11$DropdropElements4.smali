.class public final Lo/CopyTradingMyCopyViewModelobserveCopySuccess11$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;


# direct methods
.method constructor <init>(Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11$DropdropElements4;->d:Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;

    .line 60
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 60
    check-cast p1, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;

    .line 1063
    iget-object v0, p0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11$DropdropElements4;->d:Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;

    .line 2045
    iget-object v0, v0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1063
    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11$DropdropElements4;->d:Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;

    invoke-static {v0, p1}, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->a(Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;Ljava/lang/Throwable;)V

    return-void
.end method
