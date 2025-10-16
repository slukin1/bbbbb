.class public final Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements4;
.super Lo/OcbsRepositoryImplcheckVirtualAccount1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRepositoryImplcheckVirtualAccount1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:Lo/VerifySaveSimpaisaAccountRes;

.field private final d:I


# direct methods
.method public constructor <init>(ILo/VerifySaveSimpaisaAccountRes;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lo/OcbsRepositoryImplcheckVirtualAccount1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements4;->d:I

    iput-object p2, p0, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements4;->a:Lo/VerifySaveSimpaisaAccountRes;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements4;

    iget v1, p0, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements4;->d:I

    iget v3, p1, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements4;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements4;->a:Lo/VerifySaveSimpaisaAccountRes;

    iget-object p1, p1, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements4;->a:Lo/VerifySaveSimpaisaAccountRes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements4;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements4;->a:Lo/VerifySaveSimpaisaAccountRes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget v0, p0, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements4;->d:I

    iget-object v1, p0, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements4;->a:Lo/VerifySaveSimpaisaAccountRes;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SelectTab(index="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rankTab="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
