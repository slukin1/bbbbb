.class public final Lo/setAutoReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u001e\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0015\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0016R\u0014\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016"
    }
    d2 = {
        "Lo/setAutoReport;",
        "",
        "",
        "p0",
        "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(ILo/AdvancedSessionProcessorExtensionMetadataMonitor;IZZII)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "I",
        "d",
        "j",
        "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
        "c",
        "a",
        "i",
        "Z",
        "e",
        "g",
        "h"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final i:Z

.field public final j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lo/setAutoReport;-><init>(ILo/AdvancedSessionProcessorExtensionMetadataMonitor;IZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILo/AdvancedSessionProcessorExtensionMetadataMonitor;IZZII)V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput p1, p0, Lo/setAutoReport;->b:I

    .line 338
    iput-object p2, p0, Lo/setAutoReport;->j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    .line 339
    iput p3, p0, Lo/setAutoReport;->d:I

    .line 340
    iput-boolean p4, p0, Lo/setAutoReport;->i:Z

    .line 341
    iput-boolean p5, p0, Lo/setAutoReport;->a:Z

    .line 342
    iput p6, p0, Lo/setAutoReport;->e:I

    .line 343
    iput p7, p0, Lo/setAutoReport;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILo/AdvancedSessionProcessorExtensionMetadataMonitor;IZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/16 p1, 0x8c

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 338
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    const p3, 0x7f060074

    const v0, 0x7f060074

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    and-int/lit8 p2, p8, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v1, p4

    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move v2, p5

    :goto_2
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x2

    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    move v3, p6

    :goto_3
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    const p7, 0x7f0600a0

    const v4, 0x7f0600a0

    goto :goto_4

    :cond_6
    move v4, p7

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    .line 336
    invoke-direct/range {p2 .. p9}, Lo/setAutoReport;-><init>(ILo/AdvancedSessionProcessorExtensionMetadataMonitor;IZZII)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/setAutoReport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setAutoReport;

    iget v1, p0, Lo/setAutoReport;->b:I

    iget v3, p1, Lo/setAutoReport;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/setAutoReport;->j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v3, p1, Lo/setAutoReport;->j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/setAutoReport;->d:I

    iget v3, p1, Lo/setAutoReport;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/setAutoReport;->i:Z

    iget-boolean v3, p1, Lo/setAutoReport;->i:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/setAutoReport;->a:Z

    iget-boolean v3, p1, Lo/setAutoReport;->a:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/setAutoReport;->e:I

    iget v3, p1, Lo/setAutoReport;->e:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/setAutoReport;->c:I

    iget p1, p1, Lo/setAutoReport;->c:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget v0, p0, Lo/setAutoReport;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setAutoReport;->j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/setAutoReport;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/setAutoReport;->i:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/setAutoReport;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/setAutoReport;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/setAutoReport;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65351
    iget v0, p0, Lo/setAutoReport;->b:I

    iget-object v1, p0, Lo/setAutoReport;->j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget v2, p0, Lo/setAutoReport;->d:I

    iget-boolean v3, p0, Lo/setAutoReport;->i:Z

    iget-boolean v4, p0, Lo/setAutoReport;->a:Z

    iget v5, p0, Lo/setAutoReport;->e:I

    iget v6, p0, Lo/setAutoReport;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setAutoReport(d="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", g="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
