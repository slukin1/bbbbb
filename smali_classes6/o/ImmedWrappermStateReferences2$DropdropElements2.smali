.class public final Lo/ImmedWrappermStateReferences2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImmedWrappermStateReferences2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lo/ImmedWrappermStateReferences2$DropdropElements2;->d:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lo/ImmedWrappermStateReferences2$DropdropElements2;->c:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lo/ImmedWrappermStateReferences2$DropdropElements2;->i:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lo/ImmedWrappermStateReferences2$DropdropElements2;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lo/ImmedWrappermStateReferences2$DropdropElements2;->e:Z

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 127
    instance-of v0, p1, Lo/ImmedWrappermStateReferences2$DropdropElements2;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lo/ImmedWrappermStateReferences2$DropdropElements2;->d:Ljava/lang/String;

    check-cast p1, Lo/ImmedWrappermStateReferences2$DropdropElements2;

    iget-object v1, p1, Lo/ImmedWrappermStateReferences2$DropdropElements2;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lo/ImmedWrappermStateReferences2$DropdropElements2;->c:Ljava/lang/String;

    iget-object v1, p1, Lo/ImmedWrappermStateReferences2$DropdropElements2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lo/ImmedWrappermStateReferences2$DropdropElements2;->i:Ljava/lang/String;

    iget-object v1, p1, Lo/ImmedWrappermStateReferences2$DropdropElements2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-boolean v0, p0, Lo/ImmedWrappermStateReferences2$DropdropElements2;->e:Z

    iget-boolean p1, p1, Lo/ImmedWrappermStateReferences2$DropdropElements2;->e:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 120
    instance-of v0, p1, Lo/ImmedWrappermStateReferences2$DropdropElements2;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/ImmedWrappermStateReferences2$DropdropElements2;->d:Ljava/lang/String;

    check-cast p1, Lo/ImmedWrappermStateReferences2$DropdropElements2;

    iget-object v1, p1, Lo/ImmedWrappermStateReferences2$DropdropElements2;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lo/ImmedWrappermStateReferences2$DropdropElements2;->c:Ljava/lang/String;

    iget-object v1, p1, Lo/ImmedWrappermStateReferences2$DropdropElements2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lo/ImmedWrappermStateReferences2$DropdropElements2;->i:Ljava/lang/String;

    iget-object p1, p1, Lo/ImmedWrappermStateReferences2$DropdropElements2;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lo/ImmedWrappermStateReferences2$DropdropElements2;->areContentsTheSame(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 139
    iget-object v0, p0, Lo/ImmedWrappermStateReferences2$DropdropElements2;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 140
    iget-object v1, p0, Lo/ImmedWrappermStateReferences2$DropdropElements2;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 141
    iget-object v2, p0, Lo/ImmedWrappermStateReferences2$DropdropElements2;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 142
    iget-boolean v1, p0, Lo/ImmedWrappermStateReferences2$DropdropElements2;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
