.class public final Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getEndShadowAngle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment$DropdropElements4;->e:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Date;Ljava/util/Date;)V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment$DropdropElements4;->e:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;->e(J)V

    .line 238
    iget-object p1, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment$DropdropElements4;->e:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 239
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p2, 0xb

    const/16 v1, 0x17

    .line 240
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    const/16 v1, 0x3b

    .line 241
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    .line 242
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    .line 243
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 238
    invoke-virtual {p1, v0, v1}, Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;->c(J)V

    return-void
.end method
