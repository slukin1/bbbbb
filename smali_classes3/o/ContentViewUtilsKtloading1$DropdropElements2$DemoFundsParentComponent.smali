.class public final Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentViewUtilsKtloading1$DropdropElements2;->run()V
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;",
        "p0",
        "",
        "c",
        "(Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;)V",
        "",
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
.field final synthetic a:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lo/ContentViewUtilsKtloading1;

.field final synthetic d:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

.field final synthetic e:J

.field final synthetic h:Lo/ContentViewUtilsKtloading1$DropdropElements2;


# direct methods
.method constructor <init>(Lo/ContentViewUtilsKtloading1;Lo/ContentViewUtilsKtloading1$DropdropElements2;JLjava/lang/String;Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;)V
    .locals 0

    iput-object p1, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;->c:Lo/ContentViewUtilsKtloading1;

    iput-object p2, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;->h:Lo/ContentViewUtilsKtloading1$DropdropElements2;

    iput-wide p3, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;->e:J

    iput-object p5, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;->d:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    iput-object p7, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;->a:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    .line 1125
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;)V
    .locals 9

    .line 1127
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;->c:Lo/ContentViewUtilsKtloading1;

    iget-object v1, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;->h:Lo/ContentViewUtilsKtloading1$DropdropElements2;

    iget-wide v2, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;->e:J

    iget-object v4, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;->d:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    iget-object v6, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;->a:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    const/4 v8, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lo/ContentViewUtilsKtloading1$DropdropElements2;->c(Lo/ContentViewUtilsKtloading1;Lo/ContentViewUtilsKtloading1$DropdropElements2;JLjava/lang/String;Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;Z)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1125
    check-cast p1, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    invoke-virtual {p0, p1}, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;->c(Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 9

    .line 1131
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;->c:Lo/ContentViewUtilsKtloading1;

    iget-object v1, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;->h:Lo/ContentViewUtilsKtloading1$DropdropElements2;

    iget-wide v2, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;->e:J

    iget-object v4, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;->d:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    iget-object v6, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;->a:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/ContentViewUtilsKtloading1$DropdropElements2;->c(Lo/ContentViewUtilsKtloading1;Lo/ContentViewUtilsKtloading1$DropdropElements2;JLjava/lang/String;Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;Z)V

    return-void
.end method
