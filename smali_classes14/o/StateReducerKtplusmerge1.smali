.class public final Lo/StateReducerKtplusmerge1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BusinessContextExtraInfo;


# instance fields
.field private final b:Lo/StateStoreKtlaunchWhenActive1;


# direct methods
.method public constructor <init>(Lo/StateStoreKtlaunchWhenActive1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/StateReducerKtplusmerge1;->b:Lo/StateStoreKtlaunchWhenActive1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/StateReducerKtplusmerge1;->b:Lo/StateStoreKtlaunchWhenActive1;

    invoke-interface {v0, p1}, Lo/StateStoreKtlaunchWhenActive1;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
