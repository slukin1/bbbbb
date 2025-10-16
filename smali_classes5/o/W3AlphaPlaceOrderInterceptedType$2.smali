.class final Lo/W3AlphaPlaceOrderInterceptedType$2;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaPlaceOrderInterceptedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/W3AlphaPlaceOrderInterceptedType;


# direct methods
.method constructor <init>(Lo/W3AlphaPlaceOrderInterceptedType;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/W3AlphaPlaceOrderInterceptedType$2;->d:Lo/W3AlphaPlaceOrderInterceptedType;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method private c()Ljavax/crypto/Mac;
    .locals 2

    .line 43
    :try_start_0
    sget-object v0, Lo/getOnSymbolClick;->e:Lo/getOnSymbolClick;

    iget-object v1, p0, Lo/W3AlphaPlaceOrderInterceptedType$2;->d:Lo/W3AlphaPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/W3AlphaPlaceOrderInterceptedType;->d(Lo/W3AlphaPlaceOrderInterceptedType;)Ljava/lang/String;

    move-result-object v1

    .line 1203
    iget-object v0, v0, Lo/getOnSymbolClick;->d:Lo/getOnSymbolClick$DemoFundsParentComponent;

    invoke-interface {v0, v1}, Lo/getOnSymbolClick$DemoFundsParentComponent;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljavax/crypto/Mac;

    .line 44
    iget-object v1, p0, Lo/W3AlphaPlaceOrderInterceptedType$2;->d:Lo/W3AlphaPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/W3AlphaPlaceOrderInterceptedType;->a(Lo/W3AlphaPlaceOrderInterceptedType;)Ljava/security/Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-direct {p0}, Lo/W3AlphaPlaceOrderInterceptedType$2;->c()Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method
