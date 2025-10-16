.class public final Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Boolean;)V",
        "toString",
        "()Ljava/lang/String;",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "ipCountry",
        "Ljava/lang/String;",
        "getIpCountry",
        "setIpCountry",
        "(Ljava/lang/String;)V",
        "alertTime",
        "J",
        "getAlertTime",
        "()J",
        "setAlertTime",
        "(J)V",
        "type",
        "Ljava/lang/Integer;",
        "getType",
        "()Ljava/lang/Integer;",
        "setType",
        "(Ljava/lang/Integer;)V",
        "handled",
        "Ljava/lang/Boolean;",
        "getHandled",
        "()Ljava/lang/Boolean;",
        "setHandled",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alertTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alertTime"
    .end annotation
.end field

.field private handled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handled"
    .end annotation
.end field

.field private ipCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ipCountry"
    .end annotation
.end field

.field private type:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo$Creator;

    invoke-direct {v0}, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->ipCountry:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->alertTime:J

    .line 16
    iput-object p4, p0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->type:Ljava/lang/Integer;

    .line 19
    iput-object p5, p0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->handled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 12
    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object p7, p3

    goto :goto_0

    :cond_2
    move-object p7, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, p3

    goto :goto_1

    :cond_3
    move-object v2, p5

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    .line 9
    invoke-direct/range {p2 .. p7}, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAlertTime()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->alertTime:J

    return-wide v0
.end method

.method public final getHandled()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->handled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIpCountry()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->ipCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAlertTime(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->alertTime:J

    return-void
.end method

.method public final setHandled(Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->handled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIpCountry(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->ipCountry:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->type:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 24
    iget-object v0, p0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->ipCountry:Ljava/lang/String;

    iget-wide v1, p0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->alertTime:J

    iget-object v3, p0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->type:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->handled:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LanguageGuideAlertInfo(ipCountry=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', alertTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", handled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65351
    iget-object p2, p0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->ipCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->alertTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->type:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/eaas/launcher/pojos/LanguageGuideAlertInfo;->handled:Ljava/lang/Boolean;

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
