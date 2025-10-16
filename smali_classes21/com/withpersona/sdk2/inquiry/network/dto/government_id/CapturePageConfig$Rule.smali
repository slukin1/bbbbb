.class public final Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\tR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;",
        "Landroid/os/Parcelable;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;Ljava/lang/Boolean;)V",
        "component1",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;",
        "component2",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "type",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;",
        "getType",
        "isRequired",
        "Ljava/lang/Boolean;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isRequired:Ljava/lang/Boolean;

.field private final type:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;Ljava/lang/Boolean;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->type:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    .line 41
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->type:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->copy(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->type:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;
    .locals 1

    .line 65350
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->type:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->type:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->type:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->type:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRequired()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->type:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rule(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRequired="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65345
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->type:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
