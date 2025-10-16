.class public final synthetic Lo/setC2CQuotePriceMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/subscribeVOptionsTickerBySymbol;


# instance fields
.field private synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setC2CQuotePriceMsg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setC2CQuotePriceMsg;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lo/setAlphaCexTokenListDynamicMgs;->d(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method
