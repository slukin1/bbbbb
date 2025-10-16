.class public final Lo/setCardCVV;
.super Ljava/lang/Object;

# interfaces
.implements Lo/CardExpiredStatus;


# instance fields
.field private a:Lo/OcbsPaymentRecurringFragmentrefreshQuote1;


# direct methods
.method public constructor <init>(Lo/OcbsPaymentRecurringFragmentrefreshQuote1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCardCVV;->a:Lo/OcbsPaymentRecurringFragmentrefreshQuote1;

    return-void
.end method


# virtual methods
.method public final ap_()Ljava/io/InputStream;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/setCardCVV;->a:Lo/OcbsPaymentRecurringFragmentrefreshQuote1;

    return-object v0
.end method

.method public final b()Lo/FiatAssetBaseInfoBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lo/setPayouts;

    iget-object v1, p0, Lo/setCardCVV;->a:Lo/OcbsPaymentRecurringFragmentrefreshQuote1;

    invoke-virtual {v1}, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setPayouts;-><init>([B)V

    return-object v0
.end method

.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 3

    .line 65351
    :try_start_0
    invoke-virtual {p0}, Lo/setCardCVV;->b()Lo/FiatAssetBaseInfoBean;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException converting stream to byte array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cardinalcommerce/a/isEnableDFSync;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
