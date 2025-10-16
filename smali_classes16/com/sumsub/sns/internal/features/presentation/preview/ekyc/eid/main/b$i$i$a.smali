.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/library/api/SecretWrong;->valueOf(Ljava/lang/String;)Lde/authada/library/api/SecretWrong;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;-><init>(Lde/authada/library/api/SecretWrong;)V

    return-object v0
.end method

.method public final a(I)[Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;

    return-object p1
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i$a;->a(Landroid/os/Parcel;)Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i$a;->a(I)[Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;

    move-result-object p1

    return-object p1
.end method
