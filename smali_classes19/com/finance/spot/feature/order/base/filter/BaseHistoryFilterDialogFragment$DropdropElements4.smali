.class public final Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/addArc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/util/Calendar;

.field private synthetic c:Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment<",
            "THistoryFilter;>;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/util/Calendar;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;ZLjava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment<",
            "THistoryFilter;>;Z",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;->c:Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;

    iput-boolean p2, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;->e:Z

    iput-object p3, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;->b:Ljava/util/Calendar;

    iput-object p4, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;->d:Ljava/util/Calendar;

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Date;)V
    .locals 12

    .line 291
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-boolean v1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;->e:Z

    iget-object v2, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;->b:Ljava/util/Calendar;

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 294
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 295
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 296
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 297
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 299
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    .line 301
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-boolean v2, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;->e:Z

    iget-object v6, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;->d:Ljava/util/Calendar;

    if-nez v2, :cond_1

    move-object v2, p1

    goto :goto_1

    .line 302
    :cond_1
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v2, 0x17

    .line 304
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x3b

    .line 305
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 306
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x3e7

    .line 307
    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 309
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;->c:Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;

    invoke-virtual {v1}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object v1

    .line 1286
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1287
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1288
    invoke-static {v3, v2}, Lo/serializeAsArray;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 1289
    iget-object p1, v1, Lo/serializeAsArray;->e:Lo/WCDelegateonPairingDelete1;

    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f15385b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-interface {p1, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 315
    :cond_4
    iget-boolean p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;->c:Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p1

    .line 2227
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 2228
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 2230
    invoke-virtual {p1, v3, v4, v5, v6}, Lo/serializeAsArray;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2231
    invoke-virtual {p1, v5, v6, v3, v4}, Lo/serializeAsArray;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2232
    invoke-virtual {p1, v3, v4}, Lo/serializeAsArray;->d(J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 316
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;->c:Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p1

    .line 3070
    iget-object p1, p1, Lo/serializeAsArray;->i:Lo/MeasurePassDelegateremeasure12;

    .line 316
    invoke-virtual {p1, v7}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 317
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;->c:Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/serializeAsArray;->c(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;)V

    .line 318
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;->c:Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;

    invoke-static {p1}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->a(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/getTopLeftCornerSize;->a()V

    .line 320
    :cond_5
    iget-boolean p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;->e:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;->c:Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v8, v0

    invoke-static/range {v6 .. v11}, Lo/serializeAsArray;->e(Lo/serializeAsArray;Ljava/util/Date;Ljava/util/Date;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 321
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;->c:Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p1

    .line 4071
    iget-object p1, p1, Lo/serializeAsArray;->h:Lo/MeasurePassDelegateremeasure12;

    .line 321
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 322
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;->c:Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/serializeAsArray;->c(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;)V

    .line 323
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;->c:Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;

    invoke-static {p1}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->a(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/getTopLeftCornerSize;->a()V

    :cond_6
    :goto_2
    return-void
.end method
