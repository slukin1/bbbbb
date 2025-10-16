.class public Lcom/google/api/client/auth/oauth2/TokenResponseException;
.super Lcom/google/api/client/http/HttpResponseException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x37cc5b6d7204050cL


# instance fields
.field private final transient c:Lo/W3AlphaTradeInstantPlaceOrderViewModelsetDefaultDirection1;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpResponseException$DropdropElements1;Lo/W3AlphaTradeInstantPlaceOrderViewModelsetDefaultDirection1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$DropdropElements1;)V

    .line 56
    iput-object p2, p0, Lcom/google/api/client/auth/oauth2/TokenResponseException;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModelsetDefaultDirection1;

    return-void
.end method


# virtual methods
.method public final getDetails()Lo/W3AlphaTradeInstantPlaceOrderViewModelsetDefaultDirection1;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenResponseException;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModelsetDefaultDirection1;

    return-object v0
.end method
