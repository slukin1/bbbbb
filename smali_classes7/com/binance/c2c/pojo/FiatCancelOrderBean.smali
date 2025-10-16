.class public final Lcom/binance/c2c/pojo/FiatCancelOrderBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/FiatCancelOrderBean$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 52\u00020\u0001:\u00015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR$\u0010$\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR*\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u0010/\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0016\u001a\u0004\u00080\u0010\u0018\"\u0004\u00081\u0010\u001aR$\u00102\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001d\u001a\u0004\u00083\u0010\u001e\"\u0004\u00084\u0010 "
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatCancelOrderBean;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "p0",
        "(Landroid/os/Parcel;)V",
        "",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "reasonCode",
        "Ljava/lang/Integer;",
        "getReasonCode",
        "()Ljava/lang/Integer;",
        "setReasonCode",
        "(Ljava/lang/Integer;)V",
        "",
        "reasonDesc",
        "Ljava/lang/String;",
        "getReasonDesc",
        "()Ljava/lang/String;",
        "setReasonDesc",
        "(Ljava/lang/String;)V",
        "",
        "isSeller",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setSeller",
        "(Ljava/lang/Boolean;)V",
        "guideDesc",
        "getGuideDesc",
        "setGuideDesc",
        "videoUrl",
        "getVideoUrl",
        "setVideoUrl",
        "",
        "Lcom/binance/c2c/pojo/CancelReasonActionData;",
        "buttons",
        "Ljava/util/List;",
        "getButtons",
        "()Ljava/util/List;",
        "setButtons",
        "(Ljava/util/List;)V",
        "secondContent",
        "getSecondContent",
        "setSecondContent",
        "hasSelect",
        "getHasSelect",
        "setHasSelect",
        "CREATOR"
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

.field public static final CREATOR:Lcom/binance/c2c/pojo/FiatCancelOrderBean$CREATOR;


# instance fields
.field private buttons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/CancelReasonActionData;",
            ">;"
        }
    .end annotation
.end field

.field private guideDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guideDesc"
    .end annotation
.end field

.field private hasSelect:Ljava/lang/Boolean;

.field private isSeller:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSeller"
    .end annotation
.end field

.field private reasonCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reasonCode"
    .end annotation
.end field

.field private reasonDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reasonDesc"
    .end annotation
.end field

.field private secondContent:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/FiatCancelOrderBean$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/pojo/FiatCancelOrderBean$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->CREATOR:Lcom/binance/c2c/pojo/FiatCancelOrderBean$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->reasonCode:Ljava/lang/Integer;

    .line 19
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->reasonDesc:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->isSeller:Ljava/lang/Boolean;

    .line 35
    iput-object v1, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->secondContent:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->hasSelect:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;-><init>()V

    .line 39
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->reasonCode:Ljava/lang/Integer;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->reasonDesc:Ljava/lang/String;

    .line 41
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->isSeller:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->secondContent:Ljava/lang/String;

    .line 43
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_2
    iput-object v2, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->hasSelect:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/CancelReasonActionData;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getGuideDesc()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->guideDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasSelect()Ljava/lang/Boolean;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->hasSelect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReasonCode()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->reasonCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReasonDesc()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->reasonDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondContent()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->secondContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isSeller()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->isSeller:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setButtons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/CancelReasonActionData;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->buttons:Ljava/util/List;

    return-void
.end method

.method public final setGuideDesc(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->guideDesc:Ljava/lang/String;

    return-void
.end method

.method public final setHasSelect(Ljava/lang/Boolean;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->hasSelect:Ljava/lang/Boolean;

    return-void
.end method

.method public final setReasonCode(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->reasonCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setReasonDesc(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->reasonDesc:Ljava/lang/String;

    return-void
.end method

.method public final setSecondContent(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->secondContent:Ljava/lang/String;

    return-void
.end method

.method public final setSeller(Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->isSeller:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 47
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->reasonCode:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->reasonDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->isSeller:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->secondContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->hasSelect:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
