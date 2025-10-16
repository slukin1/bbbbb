.class public final Lo/CMMarketDetailActivitysetUpViews4$DropdropElements3;
.super Lo/getFocused;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CMMarketDetailActivitysetUpViews4;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getFocused<",
        "Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/CMMarketDetailActivitysetUpViews4;


# direct methods
.method constructor <init>(Lo/CMMarketDetailActivitysetUpViews4;)V
    .locals 0

    iput-object p1, p0, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements3;->a:Lo/CMMarketDetailActivitysetUpViews4;

    .line 173
    invoke-direct {p0}, Lo/getFocused;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 173
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    .line 3175
    iget-object v0, p0, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements3;->a:Lo/CMMarketDetailActivitysetUpViews4;

    .line 4056
    iget-object v0, v0, Lo/CMMarketDetailActivitysetUpViews4;->h:Lo/MeasurePassDelegateremeasure12;

    .line 3175
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 179
    iget-object p1, p0, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements3;->a:Lo/CMMarketDetailActivitysetUpViews4;

    .line 1056
    iget-object p1, p1, Lo/CMMarketDetailActivitysetUpViews4;->h:Lo/MeasurePassDelegateremeasure12;

    .line 179
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    .line 180
    iget-object v0, p0, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements3;->a:Lo/CMMarketDetailActivitysetUpViews4;

    .line 2056
    iget-object v0, v0, Lo/CMMarketDetailActivitysetUpViews4;->h:Lo/MeasurePassDelegateremeasure12;

    .line 180
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
