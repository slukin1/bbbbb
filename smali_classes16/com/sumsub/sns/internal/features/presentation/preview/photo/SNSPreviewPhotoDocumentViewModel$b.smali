.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;",
        "Landroid/os/Parcelable;",
        "",
        "rotation",
        "<init>",
        "(I)V",
        "a",
        "()I",
        "(I)Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "I",
        "b",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b$a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;IILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;->a:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;->a(I)Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;->a:I

    return v0
.end method

.method public final a(I)Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;-><init>(I)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;->a:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;

    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;->a:I

    iget p1, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65350
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocumentProperties(rotation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65349
    iget p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$b;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
