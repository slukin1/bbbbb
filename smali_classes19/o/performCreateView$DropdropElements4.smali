.class public final Lo/performCreateView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performCreateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/readExifSegment;

.field public final d:Lcoil3/decode/DataSource;

.field public final e:Z


# direct methods
.method public constructor <init>(Lo/readExifSegment;ZLcoil3/decode/DataSource;Ljava/lang/String;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lo/performCreateView$DropdropElements4;->b:Lo/readExifSegment;

    .line 223
    iput-boolean p2, p0, Lo/performCreateView$DropdropElements4;->e:Z

    .line 224
    iput-object p3, p0, Lo/performCreateView$DropdropElements4;->d:Lcoil3/decode/DataSource;

    .line 225
    iput-object p4, p0, Lo/performCreateView$DropdropElements4;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lo/performCreateView$DropdropElements4;Lo/readExifSegment;ZLcoil3/decode/DataSource;Ljava/lang/String;I)Lo/performCreateView$DropdropElements4;
    .locals 0

    .line 0
    iget-boolean p2, p0, Lo/performCreateView$DropdropElements4;->e:Z

    iget-object p3, p0, Lo/performCreateView$DropdropElements4;->d:Lcoil3/decode/DataSource;

    iget-object p0, p0, Lo/performCreateView$DropdropElements4;->a:Ljava/lang/String;

    .line 1000
    new-instance p4, Lo/performCreateView$DropdropElements4;

    invoke-direct {p4, p1, p2, p3, p0}, Lo/performCreateView$DropdropElements4;-><init>(Lo/readExifSegment;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    return-object p4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/performCreateView$DropdropElements4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/performCreateView$DropdropElements4;

    iget-object v1, p0, Lo/performCreateView$DropdropElements4;->b:Lo/readExifSegment;

    iget-object v3, p1, Lo/performCreateView$DropdropElements4;->b:Lo/readExifSegment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/performCreateView$DropdropElements4;->e:Z

    iget-boolean v3, p1, Lo/performCreateView$DropdropElements4;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/performCreateView$DropdropElements4;->d:Lcoil3/decode/DataSource;

    iget-object v3, p1, Lo/performCreateView$DropdropElements4;->d:Lcoil3/decode/DataSource;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/performCreateView$DropdropElements4;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/performCreateView$DropdropElements4;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65353
    iget-object v0, p0, Lo/performCreateView$DropdropElements4;->b:Lo/readExifSegment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lo/performCreateView$DropdropElements4;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-object v2, p0, Lo/performCreateView$DropdropElements4;->d:Lcoil3/decode/DataSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/performCreateView$DropdropElements4;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExecuteResult(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/performCreateView$DropdropElements4;->b:Lo/readExifSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSampled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/performCreateView$DropdropElements4;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/performCreateView$DropdropElements4;->d:Lcoil3/decode/DataSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/performCreateView$DropdropElements4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
