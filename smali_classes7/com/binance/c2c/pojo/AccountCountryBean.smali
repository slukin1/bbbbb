.class public final Lcom/binance/c2c/pojo/AccountCountryBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterProvidersc2cinternal;
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/AccountCountryBean$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u0003:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u000bR$\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\u000eR$\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\u000eR$\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008 \u0010\u000eR$\u0010!\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010\u000eR$\u0010$\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008%\u0010\u000b\"\u0004\u0008&\u0010\u000eR$\u0010\'\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0018\u001a\u0004\u0008(\u0010\u000b\"\u0004\u0008)\u0010\u000eR$\u0010*\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00081\u00103\"\u0004\u00084\u00105"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/AccountCountryBean;",
        "Lo/ARouterProvidersc2cinternal;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "p0",
        "(Landroid/os/Parcel;)V",
        "",
        "getFieldIndexBy",
        "()Ljava/lang/String;",
        "",
        "setFieldIndexBy",
        "(Ljava/lang/String;)V",
        "setFieldPinyinIndexBy",
        "",
        "p1",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "toString",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "setCode",
        "code2",
        "getCode2",
        "setCode2",
        "en",
        "getEn",
        "setEn",
        "cn",
        "getCn",
        "setCn",
        "mobileCode",
        "getMobileCode",
        "setMobileCode",
        "countryImageUrl",
        "getCountryImageUrl",
        "setCountryImageUrl",
        "bizType",
        "Ljava/lang/Integer;",
        "getBizType",
        "()Ljava/lang/Integer;",
        "setBizType",
        "(Ljava/lang/Integer;)V",
        "",
        "isSelect",
        "Z",
        "()Z",
        "setSelect",
        "(Z)V",
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

.field public static final CREATOR:Lcom/binance/c2c/pojo/AccountCountryBean$CREATOR;


# instance fields
.field private bizType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizType"
    .end annotation
.end field

.field private cn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cn"
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private code2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code2"
    .end annotation
.end field

.field private countryImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryImageUrl"
    .end annotation
.end field

.field private en:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "en"
    .end annotation
.end field

.field private isSelect:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSelect"
    .end annotation
.end field

.field private mobileCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/AccountCountryBean$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/pojo/AccountCountryBean$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/pojo/AccountCountryBean;->CREATOR:Lcom/binance/c2c/pojo/AccountCountryBean$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/AccountCountryBean;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->code:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->code2:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->en:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->cn:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->mobileCode:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->countryImageUrl:Ljava/lang/String;

    const/4 v0, -0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->bizType:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/binance/c2c/pojo/AccountCountryBean;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->code:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->code2:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->en:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->cn:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->mobileCode:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->countryImageUrl:Ljava/lang/String;

    .line 52
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->bizType:Ljava/lang/Integer;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->isSelect:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBizType()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->bizType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCn()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->cn:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode2()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->code2:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryImageUrl()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->countryImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEn()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->en:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldIndexBy()Ljava/lang/String;
    .locals 2

    .line 57
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->c()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->cn:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->en:Ljava/lang/String;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final getMobileCode()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->mobileCode:Ljava/lang/String;

    return-object v0
.end method

.method public final isSelect()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->isSelect:Z

    return v0
.end method

.method public final setBizType(Ljava/lang/Integer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->bizType:Ljava/lang/Integer;

    return-void
.end method

.method public final setCn(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->cn:Ljava/lang/String;

    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->code:Ljava/lang/String;

    return-void
.end method

.method public final setCode2(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->code2:Ljava/lang/String;

    return-void
.end method

.method public final setCountryImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->countryImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setEn(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->en:Ljava/lang/String;

    return-void
.end method

.method public final setFieldIndexBy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setFieldPinyinIndexBy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setMobileCode(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->mobileCode:Ljava/lang/String;

    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->isSelect:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->cn:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->code2:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->en:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->mobileCode:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 67
    iget-object p2, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->code2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->en:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->cn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->mobileCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->countryImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->bizType:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 74
    iget-boolean p2, p0, Lcom/binance/c2c/pojo/AccountCountryBean;->isSelect:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
