.class final Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field final synthetic c:Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements1;

.field private final d:Lo/setSwitchTypefaceByIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSwitchTypefaceByIndex<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements1;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements1$DropdropElements2;->c:Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance p1, Lo/setSwitchTypefaceByIndex;

    invoke-direct {p1}, Lo/setSwitchTypefaceByIndex;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements1$DropdropElements2;->d:Lo/setSwitchTypefaceByIndex;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 97
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements1$DropdropElements2;->d:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v0, p1, p2}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements1$DropdropElements2;->c:Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements1;

    .line 1083
    iget-wide v1, v0, Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements1;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements1;->a:J

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements1$DropdropElements2;->d:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v1, p1, p2, v0}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    .line 102
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
