.class final Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;->d()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private b:I

.field private synthetic c:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;


# direct methods
.method constructor <init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91$2;->c:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91$2;->b:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    .line 0
    iget v0, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91$2;->b:I

    iget-object v1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91$2;->c:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;

    .line 1000
    iget-object v1, v1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;->c:[Lo/Hilt_OcbsRecurringPaymentActivity;

    .line 0
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91$2;->c:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;

    .line 2000
    iget-object v0, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;->c:[Lo/Hilt_OcbsRecurringPaymentActivity;

    .line 0
    iget v1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91$2;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91$2;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method
