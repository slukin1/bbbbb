.class public final Lcom/microblink/capture/overlay/resources/OnboardingStrings$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microblink/capture/overlay/resources/OnboardingStrings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/microblink/capture/overlay/resources/OnboardingStrings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/microblink/capture/overlay/resources/OnboardingStrings;
    .locals 11

    .line 1
    new-instance v10, Lcom/microblink/capture/overlay/resources/OnboardingStrings;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/microblink/capture/overlay/resources/OnboardingStrings;-><init>(IIII[I[IIII)V

    return-object v10
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/microblink/capture/overlay/resources/OnboardingStrings$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/microblink/capture/overlay/resources/OnboardingStrings;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/microblink/capture/overlay/resources/OnboardingStrings;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/microblink/capture/overlay/resources/OnboardingStrings;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/microblink/capture/overlay/resources/OnboardingStrings$Creator;->newArray(I)[Lcom/microblink/capture/overlay/resources/OnboardingStrings;

    move-result-object p1

    return-object p1
.end method
