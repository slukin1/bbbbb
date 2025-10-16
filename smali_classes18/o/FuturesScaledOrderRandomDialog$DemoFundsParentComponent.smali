.class public final Lo/FuturesScaledOrderRandomDialog$DemoFundsParentComponent;
.super Lo/getFocused;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesScaledOrderRandomDialog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getFocused<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/FuturesScaledOrderRandomDialog;


# direct methods
.method constructor <init>(Lo/FuturesScaledOrderRandomDialog;)V
    .locals 0

    iput-object p1, p0, Lo/FuturesScaledOrderRandomDialog$DemoFundsParentComponent;->e:Lo/FuturesScaledOrderRandomDialog;

    .line 22
    invoke-direct {p0}, Lo/getFocused;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lo/FuturesScaledOrderRandomDialog$DemoFundsParentComponent;->e:Lo/FuturesScaledOrderRandomDialog;

    invoke-static {v0}, Lo/FuturesScaledOrderRandomDialog;->d(Lo/FuturesScaledOrderRandomDialog;)V

    .line 25
    iget-object v0, p0, Lo/FuturesScaledOrderRandomDialog$DemoFundsParentComponent;->e:Lo/FuturesScaledOrderRandomDialog;

    .line 1016
    iget-object v0, v0, Lo/FuturesScaledOrderRandomDialog;->a:Lo/MeasurePassDelegateremeasure12;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lo/FuturesScaledOrderRandomDialog$DemoFundsParentComponent;->e:Lo/FuturesScaledOrderRandomDialog;

    invoke-static {v0}, Lo/FuturesScaledOrderRandomDialog;->d(Lo/FuturesScaledOrderRandomDialog;)V

    .line 30
    iget-object v0, p0, Lo/FuturesScaledOrderRandomDialog$DemoFundsParentComponent;->e:Lo/FuturesScaledOrderRandomDialog;

    invoke-static {v0, p1}, Lo/FuturesScaledOrderRandomDialog;->b(Lo/FuturesScaledOrderRandomDialog;Ljava/lang/Throwable;)V

    return-void
.end method
