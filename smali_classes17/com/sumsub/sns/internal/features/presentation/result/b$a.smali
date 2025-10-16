.class public final Lcom/sumsub/sns/internal/features/presentation/result/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/result/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sumsub/sns/internal/features/presentation/result/b;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sumsub/sns/internal/features/presentation/result/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/result/SNSFinishResultType;->valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/result/SNSFinishResultType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sumsub/sns/internal/core/analytics/Screen;->valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/sumsub/sns/internal/features/presentation/result/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/result/b;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/result/d;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/sumsub/sns/internal/features/presentation/result/b;-><init>(Lcom/sumsub/sns/internal/features/presentation/result/SNSFinishResultType;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/result/d;)V

    return-object v3
.end method

.method public final a(I)[Lcom/sumsub/sns/internal/features/presentation/result/b;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/sumsub/sns/internal/features/presentation/result/b;

    return-object p1
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/result/b$a;->a(Landroid/os/Parcel;)Lcom/sumsub/sns/internal/features/presentation/result/b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/result/b$a;->a(I)[Lcom/sumsub/sns/internal/features/presentation/result/b;

    move-result-object p1

    return-object p1
.end method
