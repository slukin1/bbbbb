.class public final Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getJsonValueMethod;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;


# direct methods
.method constructor <init>(Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;)V
    .locals 0

    iput-object p1, p0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8$DropdropElements1;->d:Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;

    .line 32
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 32
    check-cast p1, Lo/getJsonValueMethod;

    .line 2035
    iget-object v0, p0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8$DropdropElements1;->d:Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;

    .line 3024
    iget-object v0, v0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;->a:Lo/MeasurePassDelegateremeasure12;

    .line 2035
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    iget-object p1, p0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8$DropdropElements1;->d:Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;

    .line 1024
    iget-object p1, p1, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
