.class public final Lo/getCreateTimeStamp;
.super Lo/getNextPayment;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/Provider;

.field public d:Ljava/security/Provider;

.field public e:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Lo/getCreateTimeStamp;-><init>(Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    return-void
.end method

.method private constructor <init>(Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/SecureRandom;)V
    .locals 0

    const/4 p1, 0x0

    .line 95
    invoke-direct {p0, p1, p1}, Lo/getNextPayment;-><init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V

    .line 96
    iput-object p1, p0, Lo/getCreateTimeStamp;->a:Ljava/security/Provider;

    .line 97
    iput-object p1, p0, Lo/getCreateTimeStamp;->d:Ljava/security/Provider;

    .line 98
    iput-object p1, p0, Lo/getCreateTimeStamp;->e:Ljava/security/Provider;

    return-void
.end method
