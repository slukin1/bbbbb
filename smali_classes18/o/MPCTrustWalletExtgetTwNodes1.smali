.class public final Lo/MPCTrustWalletExtgetTwNodes1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u00c6\u0003J\r\u0010\u0011\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/util/reflect/TypeInfo;",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "reifiedType",
        "Ljava/lang/reflect/Type;",
        "Lio/ktor/util/reflect/Type;",
        "kotlinType",
        "Lkotlin/reflect/KType;",
        "(Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;)V",
        "getKotlinType",
        "()Lkotlin/reflect/KType;",
        "getReifiedType",
        "()Ljava/lang/reflect/Type;",
        "getType",
        "()Lkotlin/reflect/KClass;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Ljava/lang/reflect/Type;

.field public final c:Lo/CovertWalletWarningActivityconvertWallet3;

.field public final e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lo/CovertWalletWarningActivityconvertWallet3;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/MPCTrustWalletExtgetTwNodes1;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 24
    iput-object p2, p0, Lo/MPCTrustWalletExtgetTwNodes1;->b:Ljava/lang/reflect/Type;

    .line 25
    iput-object p3, p0, Lo/MPCTrustWalletExtgetTwNodes1;->c:Lo/CovertWalletWarningActivityconvertWallet3;

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
    instance-of v1, p1, Lo/MPCTrustWalletExtgetTwNodes1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object v1, p0, Lo/MPCTrustWalletExtgetTwNodes1;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    iget-object v3, p1, Lo/MPCTrustWalletExtgetTwNodes1;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/MPCTrustWalletExtgetTwNodes1;->b:Ljava/lang/reflect/Type;

    iget-object v3, p1, Lo/MPCTrustWalletExtgetTwNodes1;->b:Ljava/lang/reflect/Type;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/MPCTrustWalletExtgetTwNodes1;->c:Lo/CovertWalletWarningActivityconvertWallet3;

    iget-object p1, p1, Lo/MPCTrustWalletExtgetTwNodes1;->c:Lo/CovertWalletWarningActivityconvertWallet3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/MPCTrustWalletExtgetTwNodes1;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/MPCTrustWalletExtgetTwNodes1;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/MPCTrustWalletExtgetTwNodes1;->c:Lo/CovertWalletWarningActivityconvertWallet3;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypeInfo(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/MPCTrustWalletExtgetTwNodes1;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reifiedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MPCTrustWalletExtgetTwNodes1;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MPCTrustWalletExtgetTwNodes1;->c:Lo/CovertWalletWarningActivityconvertWallet3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
