.class public final Lo/getEtLongClick$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEtLongClick;->d(Ljava/lang/String;)V
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
        "Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getEtLongClick;


# direct methods
.method constructor <init>(Lo/getEtLongClick;)V
    .locals 0

    iput-object p1, p0, Lo/getEtLongClick$DemoFundsParentComponent;->b:Lo/getEtLongClick;

    .line 206
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 206
    check-cast p1, Ljava/util/List;

    .line 2213
    iget-object v0, p0, Lo/getEtLongClick$DemoFundsParentComponent;->b:Lo/getEtLongClick;

    .line 3068
    iget-object v0, v0, Lo/getEtLongClick;->p:Lo/MeasurePassDelegateremeasure12;

    .line 2213
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lo/getEtLongClick$DemoFundsParentComponent;->b:Lo/getEtLongClick;

    invoke-static {v0, p1}, Lo/getEtLongClick;->a(Lo/getEtLongClick;Ljava/lang/Throwable;)V

    .line 209
    iget-object p1, p0, Lo/getEtLongClick$DemoFundsParentComponent;->b:Lo/getEtLongClick;

    .line 1068
    iget-object p1, p1, Lo/getEtLongClick;->p:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
