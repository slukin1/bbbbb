.class public final Lo/getSupportEmail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final b:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final e:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lo/getSupportEmail;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 92
    iput-object p2, p0, Lo/getSupportEmail;->b:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getSupportEmail;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/getSupportEmail;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/getSupportEmail;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/getSupportEmail;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/getSupportEmail;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/getSupportEmail;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b(I)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/getSupportEmail;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/getSupportEmail;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/getSupportEmail;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Z

    move-result v0

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/getSupportEmail;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/isFromAssets;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/getSupportEmail;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 97
    instance-of v0, p1, Lo/getSupportEmail;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getSupportEmail;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 98
    :cond_1
    iget-object v1, p0, Lo/getSupportEmail;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v2, p1, Lo/getSupportEmail;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lo/getSupportEmail;->b:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    iget-object v1, p0, Lo/getSupportEmail;->b:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/getSupportEmail;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 102
    iget-object v0, p0, Lo/getSupportEmail;->b:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1094
    iget-object v1, p0, Lo/getSupportEmail;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextDescriptor(kClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getSupportEmail;->b:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getSupportEmail;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
