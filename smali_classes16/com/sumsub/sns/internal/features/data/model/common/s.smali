.class public final Lcom/sumsub/sns/internal/features/data/model/common/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJJ\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J \u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008&\u0010\u000cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\'\u001a\u0004\u0008(\u0010\u000eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\'\u001a\u0004\u0008)\u0010\u000eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\'\u001a\u0004\u0008*\u0010\u000eR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\'\u001a\u0004\u0008+\u0010\u000e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/s;",
        "Landroid/os/Parcelable;",
        "Lcom/sumsub/sns/internal/features/data/model/common/g$d;",
        "field",
        "",
        "value",
        "title",
        "hint",
        "error",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/common/g$d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "a",
        "()Lcom/sumsub/sns/internal/features/data/model/common/g$d;",
        "b",
        "()Ljava/lang/CharSequence;",
        "c",
        "d",
        "e",
        "(Lcom/sumsub/sns/internal/features/data/model/common/g$d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sumsub/sns/internal/features/data/model/common/s;",
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
        "Lcom/sumsub/sns/internal/features/data/model/common/g$d;",
        "g",
        "Ljava/lang/CharSequence;",
        "j",
        "i",
        "h",
        "f",
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
            "Lcom/sumsub/sns/internal/features/data/model/common/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/data/model/common/g$d;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/s$a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/model/common/s$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/g$d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->a:Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->b:Ljava/lang/CharSequence;

    .line 5
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->c:Ljava/lang/CharSequence;

    .line 6
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->d:Ljava/lang/CharSequence;

    .line 7
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/s;Lcom/sumsub/sns/internal/features/data/model/common/g$d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/s;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->a:Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->b:Ljava/lang/CharSequence;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->c:Ljava/lang/CharSequence;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->d:Ljava/lang/CharSequence;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->e:Ljava/lang/CharSequence;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sumsub/sns/internal/features/data/model/common/s;->a(Lcom/sumsub/sns/internal/features/data/model/common/g$d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sumsub/sns/internal/features/data/model/common/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/data/model/common/g$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->a:Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/g$d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sumsub/sns/internal/features/data/model/common/s;
    .locals 7

    .line 2
    new-instance v6, Lcom/sumsub/sns/internal/features/data/model/common/s;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/data/model/common/s;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/g$d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v6
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/data/model/common/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/s;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->a:Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/s;->a:Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/s;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/s;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/s;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->e:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/data/model/common/s;->e:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Lcom/sumsub/sns/internal/features/data/model/common/g$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->a:Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65347
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->a:Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->d:Ljava/lang/CharSequence;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->e:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65346
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->a:Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->e:Ljava/lang/CharSequence;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LocationItem(field="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->a:Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/s;->e:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method
