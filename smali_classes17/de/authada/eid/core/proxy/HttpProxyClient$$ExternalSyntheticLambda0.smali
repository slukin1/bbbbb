.class public final synthetic Lde/authada/eid/core/proxy/HttpProxyClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lde/authada/eid/core/proxy/ProxySettings;

    invoke-static {p1}, Lde/authada/eid/core/proxy/HttpProxyClient;->$r8$lambda$Apj5Aa4gfQxJh1aC6yOq-0b_UGM(Lde/authada/eid/core/proxy/ProxySettings;)Lde/authada/eid/core/proxy/HttpProxyClient;

    move-result-object p1

    return-object p1
.end method
