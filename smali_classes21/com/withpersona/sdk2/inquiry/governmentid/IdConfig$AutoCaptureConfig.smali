.class public final Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoCaptureConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;",
        "Landroid/os/Parcelable;",
        "Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;",
        "p0",
        "<init>",
        "(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;)V",
        "component1",
        "()Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;",
        "copy",
        "(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "ruleSet",
        "Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;",
        "getRuleSet"
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
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ruleSet:Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;-><init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;->ruleSet:Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 28
    new-instance p1, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;-><init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;->ruleSet:Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;->copy(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;->ruleSet:Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    return-object v0
.end method

.method public final copy(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;
    .locals 1

    .line 65350
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;-><init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;)V

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

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;->ruleSet:Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;->ruleSet:Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRuleSet()Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;->ruleSet:Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;->ruleSet:Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;->ruleSet:Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AutoCaptureConfig(ruleSet="

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

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;->ruleSet:Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
