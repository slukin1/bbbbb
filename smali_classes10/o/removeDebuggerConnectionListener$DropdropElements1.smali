.class public final Lo/removeDebuggerConnectionListener$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeDebuggerConnectionListener;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/nativeSetLicencePath;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/removeDebuggerConnectionListener;


# direct methods
.method constructor <init>(Lo/removeDebuggerConnectionListener;)V
    .locals 0

    iput-object p1, p0, Lo/removeDebuggerConnectionListener$DropdropElements1;->c:Lo/removeDebuggerConnectionListener;

    .line 124
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1130
    const-string v0, "getPortfolioMarginTotalPnl error"

    return-object v0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 124
    check-cast p1, Lo/nativeSetLicencePath;

    .line 3126
    iget-object v0, p0, Lo/removeDebuggerConnectionListener$DropdropElements1;->c:Lo/removeDebuggerConnectionListener;

    .line 4118
    iget-object v0, v0, Lo/removeDebuggerConnectionListener;->b:Lo/MeasurePassDelegateremeasure12;

    .line 3126
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 130
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/Nestfgetreleasing;

    invoke-direct {v0}, Lo/Nestfgetreleasing;-><init>()V

    const-string v1, "PmPnlViewModel"

    invoke-static {v1, p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 131
    iget-object p1, p0, Lo/removeDebuggerConnectionListener$DropdropElements1;->c:Lo/removeDebuggerConnectionListener;

    .line 2118
    iget-object p1, p1, Lo/removeDebuggerConnectionListener;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
