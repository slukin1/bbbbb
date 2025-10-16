.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/b;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/b;
    .locals 7

    .line 1
    new-instance v6, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/b;

    const-class v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/b;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final a(I)[Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/b;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/b;

    return-object p1
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/b$a;->a(Landroid/os/Parcel;)Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/b$a;->a(I)[Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/b;

    move-result-object p1

    return-object p1
.end method
