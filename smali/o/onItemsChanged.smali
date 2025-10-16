.class final Lo/onItemsChanged;
.super Lo/setGroupVisible$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onItemsChanged$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Landroid/location/Location;

.field private final c:J

.field private final e:J


# direct methods
.method private constructor <init>(JJLandroid/location/Location;Ljava/io/File;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/setGroupVisible$DropdropElements4;-><init>()V

    .line 27
    iput-wide p1, p0, Lo/onItemsChanged;->c:J

    .line 28
    iput-wide p3, p0, Lo/onItemsChanged;->e:J

    .line 29
    iput-object p5, p0, Lo/onItemsChanged;->b:Landroid/location/Location;

    .line 30
    iput-object p6, p0, Lo/onItemsChanged;->a:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(JJLandroid/location/Location;Ljava/io/File;B)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p6}, Lo/onItemsChanged;-><init>(JJLandroid/location/Location;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method final a()Landroid/location/Location;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/onItemsChanged;->b:Landroid/location/Location;

    return-object v0
.end method

.method final c()Ljava/io/File;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/onItemsChanged;->a:Ljava/io/File;

    return-object v0
.end method

.method final d()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lo/onItemsChanged;->c:J

    return-wide v0
.end method

.method final e()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lo/onItemsChanged;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lo/setGroupVisible$DropdropElements4;

    if-eqz v1, :cond_2

    .line 73
    check-cast p1, Lo/setGroupVisible$DropdropElements4;

    .line 74
    iget-wide v1, p0, Lo/onItemsChanged;->c:J

    invoke-virtual {p1}, Lo/setGroupVisible$DropdropElements4;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lo/onItemsChanged;->e:J

    .line 75
    invoke-virtual {p1}, Lo/setGroupVisible$DropdropElements4;->e()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p0, Lo/onItemsChanged;->b:Landroid/location/Location;

    if-nez v1, :cond_1

    .line 76
    invoke-virtual {p1}, Lo/setGroupVisible$DropdropElements4;->a()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/setGroupVisible$DropdropElements4;->a()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lo/onItemsChanged;->a:Ljava/io/File;

    .line 77
    invoke-virtual {p1}, Lo/setGroupVisible$DropdropElements4;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 86
    iget-wide v0, p0, Lo/onItemsChanged;->c:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    .line 88
    iget-wide v3, p0, Lo/onItemsChanged;->e:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    .line 90
    iget-object v2, p0, Lo/onItemsChanged;->b:Landroid/location/Location;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/location/Location;->hashCode()I

    move-result v2

    .line 92
    :goto_0
    iget-object v3, p0, Lo/onItemsChanged;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0xf4243

    xor-int/2addr v1, v4

    mul-int v1, v1, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileOutputOptionsInternal{fileSizeLimit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/onItemsChanged;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationLimitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/onItemsChanged;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onItemsChanged;->b:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onItemsChanged;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
