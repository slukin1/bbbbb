.class public final Luniffi/uniffi_yttrium/FfiException$GetUiFields;
.super Luniffi/uniffi_yttrium/FfiException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/uniffi_yttrium/FfiException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetUiFields"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u0007"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/FfiException$GetUiFields;",
        "Luniffi/uniffi_yttrium/FfiException;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "v1",
        "Ljava/lang/String;",
        "getV1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final v1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1874
    invoke-direct {p0, v0}, Luniffi/uniffi_yttrium/FfiException;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1873
    iput-object p1, p0, Luniffi/uniffi_yttrium/FfiException$GetUiFields;->v1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 1876
    iget-object v0, p0, Luniffi/uniffi_yttrium/FfiException$GetUiFields;->v1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "v1="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getV1()Ljava/lang/String;
    .locals 1

    .line 1873
    iget-object v0, p0, Luniffi/uniffi_yttrium/FfiException$GetUiFields;->v1:Ljava/lang/String;

    return-object v0
.end method
