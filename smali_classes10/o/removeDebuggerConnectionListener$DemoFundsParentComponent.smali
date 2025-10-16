.class public final Lo/removeDebuggerConnectionListener$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeDebuggerConnectionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/RankingDataComponentonCreate5;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/removeDebuggerConnectionListener;


# direct methods
.method constructor <init>(Lo/removeDebuggerConnectionListener;)V
    .locals 0

    iput-object p1, p0, Lo/removeDebuggerConnectionListener$DemoFundsParentComponent;->b:Lo/removeDebuggerConnectionListener;

    .line 106
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 106
    check-cast p1, Lo/RankingDataComponentonCreate5;

    .line 2108
    iget-object v0, p0, Lo/removeDebuggerConnectionListener$DemoFundsParentComponent;->b:Lo/removeDebuggerConnectionListener;

    .line 3050
    iget-object v0, v0, Lo/removeDebuggerConnectionListener;->c:Lo/MeasurePassDelegateremeasure12;

    .line 2108
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lo/removeDebuggerConnectionListener$DemoFundsParentComponent;->b:Lo/removeDebuggerConnectionListener;

    .line 1050
    iget-object p1, p1, Lo/removeDebuggerConnectionListener;->c:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
