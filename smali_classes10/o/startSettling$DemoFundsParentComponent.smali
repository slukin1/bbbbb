.class public final Lo/startSettling$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/startSettling;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getYearMonth;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/startSettling;


# direct methods
.method constructor <init>(Lo/startSettling;)V
    .locals 0

    iput-object p1, p0, Lo/startSettling$DemoFundsParentComponent;->b:Lo/startSettling;

    .line 170
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 170
    check-cast p1, Lo/getYearMonth;

    if-eqz p1, :cond_0

    .line 1172
    iget-object v0, p0, Lo/startSettling$DemoFundsParentComponent;->b:Lo/startSettling;

    .line 2073
    iget-object v0, v0, Lo/startSettling;->e:Lo/MeasurePassDelegateremeasure12;

    .line 1173
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
