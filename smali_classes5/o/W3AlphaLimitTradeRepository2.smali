.class public final Lo/W3AlphaLimitTradeRepository2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/W3AlphaLimitTradeRepository2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lo/W3AlphaLimitTradeRepository2;

    invoke-direct {v0}, Lo/W3AlphaLimitTradeRepository2;-><init>()V

    sput-object v0, Lo/W3AlphaLimitTradeRepository2;->e:Lo/W3AlphaLimitTradeRepository2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lo/W3AlphaLimitTradeRepository2;
    .locals 1

    .line 56
    sget-object v0, Lo/W3AlphaLimitTradeRepository2;->e:Lo/W3AlphaLimitTradeRepository2;

    return-object v0
.end method

.method public static c(Lo/W3AlphaLimitTradeRepository2;)Lo/W3AlphaLimitTradeRepository2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 74
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "SecretKeyAccess is required"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
