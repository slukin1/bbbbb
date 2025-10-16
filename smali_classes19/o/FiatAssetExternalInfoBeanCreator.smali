.class public final Lo/FiatAssetExternalInfoBeanCreator;
.super Lo/OcbsRecurringMainActivityspecialinlinedviewBindingActivity1;


# static fields
.field public static final b:Lo/FiatAssetExternalInfoBeanCreator;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FiatAssetExternalInfoBeanCreator;

    invoke-direct {v0}, Lo/FiatAssetExternalInfoBeanCreator;-><init>()V

    sput-object v0, Lo/FiatAssetExternalInfoBeanCreator;->b:Lo/FiatAssetExternalInfoBeanCreator;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/FiatAssetExternalInfoBeanCreator;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/OcbsRecurringMainActivityspecialinlinedviewBindingActivity1;-><init>()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method final a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    sget-object v0, Lo/FiatAssetExternalInfoBeanCreator;->c:[B

    const/4 v1, 0x5

    .line 1000
    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e(I)V

    .line 2000
    iget-object p1, p1, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
