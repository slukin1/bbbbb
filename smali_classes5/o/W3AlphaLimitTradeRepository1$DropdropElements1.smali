.class public final Lo/W3AlphaLimitTradeRepository1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradeRepository1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent<",
            "TP;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lo/W3AlphaLimitTradeRepository1$DropdropElements3;",
            "Ljava/util/List<",
            "Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field e:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/W3AlphaLimitTradeRepository1$DropdropElements1;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 455
    iput-object p1, p0, Lo/W3AlphaLimitTradeRepository1$DropdropElements1;->c:Ljava/lang/Class;

    .line 456
    sget-object p1, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;->e:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    iput-object p1, p0, Lo/W3AlphaLimitTradeRepository1$DropdropElements1;->e:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;B)V
    .locals 0

    .line 363
    invoke-direct {p0, p1}, Lo/W3AlphaLimitTradeRepository1$DropdropElements1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/Object;Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;Z)Lo/W3AlphaLimitTradeRepository1$DropdropElements1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;",
            "Z)",
            "Lo/W3AlphaLimitTradeRepository1$DropdropElements1<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lo/W3AlphaLimitTradeRepository1$DropdropElements1;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_6

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1189
    :cond_1
    :goto_0
    iget v0, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->status_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyStatusType;->d(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1190
    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 386
    :cond_2
    sget-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-ne v0, v1, :cond_5

    .line 389
    iget-object v0, p0, Lo/W3AlphaLimitTradeRepository1$DropdropElements1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2, p3, v0}, Lo/W3AlphaLimitTradeRepository1;->e(Ljava/lang/Object;Ljava/lang/Object;Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;Ljava/util/concurrent/ConcurrentMap;)Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    move-result-object p1

    if-eqz p4, :cond_4

    .line 391
    iget-object p2, p0, Lo/W3AlphaLimitTradeRepository1$DropdropElements1;->a:Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    if-nez p2, :cond_3

    .line 394
    iput-object p1, p0, Lo/W3AlphaLimitTradeRepository1$DropdropElements1;->a:Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    return-object p0

    .line 392
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "you cannot set two primary primitives"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object p0

    .line 387
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 380
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addPrimitive cannot be called after build"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
