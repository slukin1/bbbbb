.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;
.super Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i;",
        "Lde/authada/library/api/SecretWrong;",
        "triesLeft",
        "<init>",
        "(Lde/authada/library/api/SecretWrong;)V",
        "a",
        "()Lde/authada/library/api/SecretWrong;",
        "(Lde/authada/library/api/SecretWrong;)Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;",
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
        "Lde/authada/library/api/SecretWrong;",
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
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lde/authada/library/api/SecretWrong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i$a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lde/authada/library/api/SecretWrong;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;->a:Lde/authada/library/api/SecretWrong;

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;Lde/authada/library/api/SecretWrong;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;->a:Lde/authada/library/api/SecretWrong;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;->a(Lde/authada/library/api/SecretWrong;)Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lde/authada/library/api/SecretWrong;)Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;
    .locals 1

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;-><init>(Lde/authada/library/api/SecretWrong;)V

    return-object v0
.end method

.method public final a()Lde/authada/library/api/SecretWrong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;->a:Lde/authada/library/api/SecretWrong;

    return-object v0
.end method

.method public final b()Lde/authada/library/api/SecretWrong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;->a:Lde/authada/library/api/SecretWrong;

    return-object v0
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
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;->a:Lde/authada/library/api/SecretWrong;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;->a:Lde/authada/library/api/SecretWrong;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;->a:Lde/authada/library/api/SecretWrong;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65350
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;->a:Lde/authada/library/api/SecretWrong;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestPin(triesLeft="

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

    .line 65349
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$i;->a:Lde/authada/library/api/SecretWrong;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
