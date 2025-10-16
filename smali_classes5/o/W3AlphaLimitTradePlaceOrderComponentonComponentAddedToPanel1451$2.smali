.class final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451$2;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method private static a()Ljavax/crypto/Cipher;
    .locals 2

    .line 49
    :try_start_0
    sget-object v0, Lo/getOnSymbolClick;->c:Lo/getOnSymbolClick;

    const-string v1, "AES/GCM/NoPadding"

    .line 1203
    iget-object v0, v0, Lo/getOnSymbolClick;->d:Lo/getOnSymbolClick$DemoFundsParentComponent;

    invoke-interface {v0, v1}, Lo/getOnSymbolClick$DemoFundsParentComponent;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451$2;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method
