.class public final synthetic Lo/setApiAllDomain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/getWebViewDomainPrefixWhitelist;


# direct methods
.method public synthetic constructor <init>(Lo/getWebViewDomainPrefixWhitelist;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setApiAllDomain;->c:Lo/getWebViewDomainPrefixWhitelist;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setApiAllDomain;->c:Lo/getWebViewDomainPrefixWhitelist;

    check-cast p1, Lcom/binance/dev/pay/wallet/pojo/POAResult;

    invoke-static {v0, p1}, Lo/getWebViewDomainPrefixWhitelist;->d(Lo/getWebViewDomainPrefixWhitelist;Lcom/binance/dev/pay/wallet/pojo/POAResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
