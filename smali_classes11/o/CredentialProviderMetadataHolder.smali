.class final Lo/CredentialProviderMetadataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field c:I

.field final d:J

.field e:[I

.field final g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:J

.field final i:I

.field final j:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIII[I",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/CredentialProviderMetadataHolder;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lo/CredentialProviderMetadataHolder;->b:Ljava/lang/String;

    .line 50
    iput-wide p3, p0, Lo/CredentialProviderMetadataHolder;->d:J

    const-wide/16 p1, 0x0

    .line 51
    iput-wide p1, p0, Lo/CredentialProviderMetadataHolder;->h:J

    .line 52
    iput p7, p0, Lo/CredentialProviderMetadataHolder;->c:I

    .line 53
    iput p8, p0, Lo/CredentialProviderMetadataHolder;->j:I

    .line 54
    iput p9, p0, Lo/CredentialProviderMetadataHolder;->i:I

    .line 55
    iput-object p10, p0, Lo/CredentialProviderMetadataHolder;->e:[I

    .line 56
    iput-object p11, p0, Lo/CredentialProviderMetadataHolder;->g:Ljava/util/TreeMap;

    return-void
.end method
