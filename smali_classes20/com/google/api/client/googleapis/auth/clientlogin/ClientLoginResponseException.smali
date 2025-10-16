.class public Lcom/google/api/client/googleapis/auth/clientlogin/ClientLoginResponseException;
.super Lcom/google/api/client/http/HttpResponseException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x45085391c816c270L


# instance fields
.field private final transient b:Lo/W3AlphaTradeInstantPlaceOrderViewModelsubscribeFiatFlow1$DropdropElements3;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpResponseException$DropdropElements1;Lo/W3AlphaTradeInstantPlaceOrderViewModelsubscribeFiatFlow1$DropdropElements3;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$DropdropElements1;)V

    .line 47
    iput-object p2, p0, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLoginResponseException;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModelsubscribeFiatFlow1$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final getDetails()Lo/W3AlphaTradeInstantPlaceOrderViewModelsubscribeFiatFlow1$DropdropElements3;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLoginResponseException;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModelsubscribeFiatFlow1$DropdropElements3;

    return-object v0
.end method
