.class public final Lo/ContentViewUtilsKtloading1$JsonLogicException;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentViewUtilsKtloading1;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ContentViewUtilsKtloading1$JsonLogicException;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;",
        "p0",
        "",
        "b",
        "(Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/ContentViewUtilsKtloading1;


# direct methods
.method constructor <init>(Lo/ContentViewUtilsKtloading1;)V
    .locals 0

    iput-object p1, p0, Lo/ContentViewUtilsKtloading1$JsonLogicException;->b:Lo/ContentViewUtilsKtloading1;

    .line 733
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;)V
    .locals 2

    .line 735
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$JsonLogicException;->b:Lo/ContentViewUtilsKtloading1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ContentViewUtilsKtloading1;->c(Lo/ContentViewUtilsKtloading1;Z)V

    if-nez p1, :cond_0

    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$JsonLogicException;->b:Lo/ContentViewUtilsKtloading1;

    .line 3098
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->t:Lo/MeasurePassDelegateremeasure12;

    .line 737
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 733
    check-cast p1, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    invoke-virtual {p0, p1}, Lo/ContentViewUtilsKtloading1$JsonLogicException;->b(Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 741
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$JsonLogicException;->b:Lo/ContentViewUtilsKtloading1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ContentViewUtilsKtloading1;->c(Lo/ContentViewUtilsKtloading1;Z)V

    .line 742
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$JsonLogicException;->b:Lo/ContentViewUtilsKtloading1;

    .line 1099
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->B:Lo/MeasurePassDelegateremeasure12;

    .line 742
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 743
    iget-object p1, p0, Lo/ContentViewUtilsKtloading1$JsonLogicException;->b:Lo/ContentViewUtilsKtloading1;

    .line 2098
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->t:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 743
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
