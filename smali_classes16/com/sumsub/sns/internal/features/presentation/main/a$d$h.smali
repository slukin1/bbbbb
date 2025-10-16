.class public final Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;
.super Lcom/sumsub/sns/internal/features/presentation/main/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/main/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/main/a$d$h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;",
        "Lcom/sumsub/sns/internal/features/presentation/main/a$d;",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "doc",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/common/Document;)V",
        "d",
        "()Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
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
        "c",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "e",
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
            "Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/sumsub/sns/internal/features/data/model/common/Document;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h$a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->EKYC:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->getSceneName()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sumsub/sns/internal/features/data/model/common/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/main/a$d;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/r;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;->c:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;Lcom/sumsub/sns/internal/features/data/model/common/Document;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;->c:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    return-object v0
.end method

.method public final d()Lcom/sumsub/sns/internal/features/data/model/common/Document;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;->c:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/sumsub/sns/internal/features/data/model/common/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;->c:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;->c:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;->c:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;->c:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;->c:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ekyc(doc="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;->c:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
