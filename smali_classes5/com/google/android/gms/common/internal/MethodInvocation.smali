.class public Lcom/google/android/gms/common/internal/MethodInvocation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/MethodInvocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaa:I

.field private final zab:I

.field private final zac:I

.field private final zad:J

.field private final zae:J

.field private final zaf:Ljava/lang/String;

.field private final zag:Ljava/lang/String;

.field private final zah:I

.field private final zai:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/common/internal/zan;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zan;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v11, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zaa:I

    iput p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zab:I

    iput p3, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zac:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zad:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zae:J

    iput-object p8, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zaf:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zag:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zah:I

    iput p11, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zai:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zaa:I

    const v0, -0xb0bb

    .line 2001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 2002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const v2, 0x40001

    .line 4001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zab:I

    const v2, 0x40002

    .line 6001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zac:I

    const v2, 0x40003

    .line 8001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zad:J

    const p2, 0x80004

    .line 10001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9002
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zae:J

    const p2, 0x80005

    .line 12001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11002
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zaf:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const v2, -0xfffa

    .line 15001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 13003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v3, v2, -0x4

    .line 16002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, p2, v2

    .line 16003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zag:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const v2, -0xfff9

    .line 19001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 17003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v2, v0, -0x4

    .line 20002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v0

    .line 20003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8
    :goto_1
    iget p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zah:I

    const v0, 0x40008

    .line 22001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zai:I

    const v0, 0x40009

    .line 24001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v0, v1, -0x4

    .line 26002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v1

    .line 26003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
