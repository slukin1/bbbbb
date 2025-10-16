.class public final Lo/setContractDate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public final d:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

.field public final e:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/setContractDate;->b:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lo/setContractDate;->c:Ljava/lang/String;

    .line 46
    iput-wide p3, p0, Lo/setContractDate;->a:J

    .line 47
    iput-object p5, p0, Lo/setContractDate;->e:[J

    .line 48
    iput-object p6, p0, Lo/setContractDate;->d:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/setContractDate;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setContractDate;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
