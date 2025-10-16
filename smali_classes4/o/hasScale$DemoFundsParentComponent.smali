.class public final Lo/hasScale$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasScale;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/eaas/launcher/api/pojo/QuickEntranceList;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/hasScale;


# direct methods
.method constructor <init>(Lo/hasScale;)V
    .locals 0

    iput-object p1, p0, Lo/hasScale$DemoFundsParentComponent;->d:Lo/hasScale;

    .line 162
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 162
    check-cast p1, Lcom/eaas/launcher/api/pojo/QuickEntranceList;

    if-eqz p1, :cond_0

    .line 4165
    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/QuickEntranceList;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4166
    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/QuickEntranceList;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4167
    iget-object v0, p0, Lo/hasScale$DemoFundsParentComponent;->d:Lo/hasScale;

    .line 5046
    iget-object v0, v0, Lo/hasScale;->f:Lo/MeasurePassDelegateremeasure12;

    .line 4167
    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/QuickEntranceList;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 174
    iget-object p1, p0, Lo/hasScale$DemoFundsParentComponent;->d:Lo/hasScale;

    .line 1046
    iget-object p1, p1, Lo/hasScale;->f:Lo/MeasurePassDelegateremeasure12;

    .line 174
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 3013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2036
    new-instance v1, Lo/setNeedMention$DropdropElements4;

    invoke-direct {v1}, Lo/setNeedMention$DropdropElements4;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 2035
    const-string v2, "quickEntranceConfig"

    invoke-static {v0, v2, v1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 174
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
