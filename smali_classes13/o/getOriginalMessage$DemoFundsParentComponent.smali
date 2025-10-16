.class public final Lo/getOriginalMessage$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOriginalMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getOriginalMessage;


# direct methods
.method constructor <init>(Lo/getOriginalMessage;)V
    .locals 0

    iput-object p1, p0, Lo/getOriginalMessage$DemoFundsParentComponent;->b:Lo/getOriginalMessage;

    .line 92
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 2094
    iget-object v0, p0, Lo/getOriginalMessage$DemoFundsParentComponent;->b:Lo/getOriginalMessage;

    .line 3024
    iget-object v0, v0, Lo/getOriginalMessage;->d:Lo/MeasurePassDelegateremeasure12;

    .line 2094
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/getOriginalMessage$DemoFundsParentComponent;->b:Lo/getOriginalMessage;

    .line 1027
    iget-object v0, v0, Lo/getOriginalMessage;->e:Lo/MeasurePassDelegateremeasure12;

    .line 98
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
