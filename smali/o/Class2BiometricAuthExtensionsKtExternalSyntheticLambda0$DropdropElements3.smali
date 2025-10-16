.class final Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;)V"
        }
    .end annotation

    .line 1577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1577
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements3;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1577
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3608
    invoke-interface {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1580
    instance-of v0, p1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    if-eqz v0, :cond_0

    .line 1581
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    invoke-interface {p1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1582
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements3;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1586
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements3;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements3;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
