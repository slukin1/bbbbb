.class public final Lo/getPrecision$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getViewAbsoluteBottom;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPrecision;->d(Lo/isPaid;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getPrecision$DropdropElements3;",
        "Lo/getViewAbsoluteBottom;",
        "Ljava/util/Date;",
        "p0",
        "",
        "d",
        "(Ljava/util/Date;)V"
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
.field final synthetic c:Lo/setVirtualViewId;

.field final synthetic e:Lo/isPaid;


# direct methods
.method constructor <init>(Lo/isPaid;Lo/setVirtualViewId;)V
    .locals 0

    iput-object p1, p0, Lo/getPrecision$DropdropElements3;->e:Lo/isPaid;

    iput-object p2, p0, Lo/getPrecision$DropdropElements3;->c:Lo/setVirtualViewId;

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;)V
    .locals 10

    .line 293
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 295
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 296
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 297
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 298
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 299
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x8

    .line 300
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 303
    iget-object v1, p0, Lo/getPrecision$DropdropElements3;->e:Lo/isPaid;

    invoke-interface {v1}, Lo/isPaid;->e()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 306
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    .line 309
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 314
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 318
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v1, p0, Lo/getPrecision$DropdropElements3;->e:Lo/isPaid;

    invoke-interface {v1}, Lo/isPaid;->getTimeNextSubscriptionTimeStamp()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    .line 319
    iget-object v1, p0, Lo/getPrecision$DropdropElements3;->e:Lo/isPaid;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lo/isPaid;->setTimeNextSettleDateTimeStamp(J)V

    .line 320
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    const-class v0, Lo/isPaid;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$showDatePicker$1$1$onTimeSelected$1;

    iget-object v4, p0, Lo/getPrecision$DropdropElements3;->e:Lo/isPaid;

    invoke-direct {v1, v4}, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$showDatePicker$1$1$onTimeSelected$1;-><init>(Lo/isPaid;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 323
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "yyyy-MM-dd"

    invoke-static {v0, v1, v6, v4, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lo/getPrecision$DropdropElements3;->e:Lo/isPaid;

    invoke-interface {v1}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v1

    iget-object v1, v1, Lo/getEn_GB;->f:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lo/getPrecision$DropdropElements3;->e:Lo/isPaid;

    invoke-interface {v0}, Lo/isPaid;->d()V

    .line 326
    iget-object v0, p0, Lo/getPrecision$DropdropElements3;->e:Lo/isPaid;

    invoke-interface {v0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lo/getPrecision$DropdropElements3;->c:Lo/setVirtualViewId;

    .line 1024
    iget-object v1, v1, Lo/setVirtualViewId;->a:Landroid/content/Context;

    .line 328
    iget-object v4, p0, Lo/getPrecision$DropdropElements3;->e:Lo/isPaid;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lo/isPaid;->c(J)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f153ad8

    .line 326
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 332
    :cond_1
    iget-object p1, p0, Lo/getPrecision$DropdropElements3;->c:Lo/setVirtualViewId;

    .line 2024
    iget-object p1, p1, Lo/setVirtualViewId;->a:Landroid/content/Context;

    .line 332
    iget-object v0, p0, Lo/getPrecision$DropdropElements3;->c:Lo/setVirtualViewId;

    .line 3024
    iget-object v0, v0, Lo/setVirtualViewId;->a:Landroid/content/Context;

    const v1, 0x7f15225d

    .line 332
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
