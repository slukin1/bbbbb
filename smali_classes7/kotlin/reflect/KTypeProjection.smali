.class public final Lkotlin/reflect/KTypeProjection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KTypeProjection$DropdropElements4;,
        Lkotlin/reflect/KTypeProjection$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "Lkotlin/reflect/KVariance;",
        "p0",
        "Lo/CovertWalletWarningActivityconvertWallet3;",
        "p1",
        "<init>",
        "(Lkotlin/reflect/KVariance;Lo/CovertWalletWarningActivityconvertWallet3;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "c",
        "Lkotlin/reflect/KVariance;",
        "d",
        "e",
        "Lo/CovertWalletWarningActivityconvertWallet3;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

.field public static final a:Lkotlin/reflect/KTypeProjection;


# instance fields
.field public final c:Lkotlin/reflect/KVariance;

.field public final e:Lo/CovertWalletWarningActivityconvertWallet3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    .line 56
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lo/CovertWalletWarningActivityconvertWallet3;)V

    sput-object v0, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KTypeProjection;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lo/CovertWalletWarningActivityconvertWallet3;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KVariance;

    .line 33
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 39
    const-string p1, "Star projection must have no type specified."

    goto :goto_2

    .line 41
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The projection variance "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requires type to be specified."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KVariance;

    iget-object v3, p1, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KVariance;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    iget-object p1, p1, Lkotlin/reflect/KTypeProjection;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KVariance;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 45
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KVariance;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/reflect/KTypeProjection$DropdropElements2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "out "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :cond_4
    const-string v0, "*"

    return-object v0
.end method
