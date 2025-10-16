.class public final Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/http/HttpInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private synthetic a:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DemoFundsParentComponent;->a:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 209
    invoke-static {p0}, Lcom/apollographql/apollo3/network/http/HttpInterceptor$DefaultImpls;->dispose(Lcom/apollographql/apollo3/network/http/HttpInterceptor;)V

    return-void
.end method

.method public final intercept(Lo/isChargingRequired;Lo/PictureFrame1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isChargingRequired;",
            "Lo/PictureFrame1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/isNetworkRequired;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 211
    iget-object p2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DemoFundsParentComponent;->a:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    .line 1040
    iget-object p2, p2, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->d:Lo/setUseSensorRotation;

    .line 211
    invoke-interface {p2, p1, p3}, Lo/setUseSensorRotation;->b(Lo/isChargingRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
