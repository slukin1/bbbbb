.class final Lo/VOptionGuideInnerFragmentGuideType;
.super Lo/VOptionsNewerTipComponentDialog;
.source "SourceFile"


# instance fields
.field final synthetic a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/getDescs;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/VOptionGuideInnerFragmentGuideType;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0}, Lo/VOptionsNewerTipComponentDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/tapandpay/issuer/TokenInfo;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/zzat;->d([Ljava/lang/Object;)Lcom/google/android/gms/internal/tapandpay/zzat;

    move-result-object p2

    iget-object v0, p0, Lo/VOptionGuideInnerFragmentGuideType;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 2
    invoke-static {p1, p2, v0}, Lo/getSearchText;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)Z

    return-void
.end method
