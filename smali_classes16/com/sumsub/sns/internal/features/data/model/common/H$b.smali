.class public final Lcom/sumsub/sns/internal/features/data/model/common/H$b;
.super Lcom/sumsub/sns/internal/features/data/model/common/H;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/H$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0018R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/H$b;",
        "Lcom/sumsub/sns/internal/features/data/model/common/H;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessReason;",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/SNSLivenessReason;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "c",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "id",
        "d",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessReason;",
        "()Lcom/sumsub/sns/core/data/model/SNSLivenessReason;",
        "reason",
        "e",
        "a",
        "answer"
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
            "Lcom/sumsub/sns/internal/features/data/model/common/H$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/sumsub/sns/core/data/model/SNSLivenessReason;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/H$b$a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/model/common/H$b$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/H$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/SNSLivenessReason;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/features/data/model/common/H;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/H$b;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/H$b;->d:Lcom/sumsub/sns/core/data/model/SNSLivenessReason;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/H$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/H$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/H$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/sumsub/sns/core/data/model/SNSLivenessReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/H$b;->d:Lcom/sumsub/sns/core/data/model/SNSLivenessReason;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/H$b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/H$b;->d:Lcom/sumsub/sns/core/data/model/SNSLivenessReason;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/H$b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
