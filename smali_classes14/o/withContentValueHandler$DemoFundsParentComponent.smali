.class public final Lo/withContentValueHandler$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/withContentValueHandler;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/refine;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/withContentValueHandler;


# direct methods
.method constructor <init>(Lo/withContentValueHandler;)V
    .locals 0

    iput-object p1, p0, Lo/withContentValueHandler$DemoFundsParentComponent;->c:Lo/withContentValueHandler;

    .line 88
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 88
    check-cast p1, Ljava/util/List;

    .line 2090
    iget-object v0, p0, Lo/withContentValueHandler$DemoFundsParentComponent;->c:Lo/withContentValueHandler;

    .line 3028
    iget-object v0, v0, Lo/withContentValueHandler;->a:Lo/MeasurePassDelegateremeasure12;

    .line 2090
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lo/withContentValueHandler$DemoFundsParentComponent;->c:Lo/withContentValueHandler;

    .line 1028
    iget-object p1, p1, Lo/withContentValueHandler;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
