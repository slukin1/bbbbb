.class public final Lo/ProcessType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ProcessType$DropdropElements1;
    }
.end annotation


# static fields
.field public static final a:Lo/ProcessType;


# instance fields
.field public final e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1116
    new-instance v0, Lo/ProcessType;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ProcessType;-><init>(B)V

    .line 53
    sput-object v0, Lo/ProcessType;->a:Lo/ProcessType;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-byte p1, p0, Lo/ProcessType;->e:B

    return-void
.end method

.method public static b()Lo/ProcessType$DropdropElements1;
    .locals 2

    .line 214
    new-instance v0, Lo/ProcessType$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/ProcessType$DropdropElements1;-><init>(BB)V

    return-object v0
.end method

.method public static b(B)Lo/ProcessType;
    .locals 1

    .line 116
    new-instance v0, Lo/ProcessType;

    invoke-direct {v0, p0}, Lo/ProcessType;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 245
    :cond_0
    instance-of v1, p1, Lo/ProcessType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 249
    :cond_1
    check-cast p1, Lo/ProcessType;

    .line 250
    iget-byte v1, p0, Lo/ProcessType;->e:B

    iget-byte p1, p1, Lo/ProcessType;->e:B

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 255
    iget-byte v0, p0, Lo/ProcessType;->e:B

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TraceOptions{sampled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3322
    iget-byte v1, p0, Lo/ProcessType;->e:B

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 260
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
