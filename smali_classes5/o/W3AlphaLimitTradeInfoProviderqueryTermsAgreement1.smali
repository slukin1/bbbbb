.class public final Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;

.field public static final c:Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;

.field public static final e:Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;->c:Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;

    .line 32
    new-instance v0, Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;->b:Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;

    .line 33
    new-instance v0, Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;->e:Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;->a:Ljava/lang/String;

    return-object v0
.end method
