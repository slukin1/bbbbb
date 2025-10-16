.class public final Lcom/janus/login/api/pojo/RegisterActivationRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000fR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u000fR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000fR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u000f"
    }
    d2 = {
        "Lcom/janus/login/api/pojo/RegisterActivationRequestBody;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "email",
        "Ljava/lang/String;",
        "getEmail",
        "()Ljava/lang/String;",
        "emailVerifyCode",
        "getEmailVerifyCode",
        "googleVerifyCode",
        "getGoogleVerifyCode",
        "mobile",
        "getMobile",
        "mobileCode",
        "getMobileCode",
        "mobileVerifyCode",
        "getMobileVerifyCode",
        "yubikeyVerifyCode",
        "getYubikeyVerifyCode"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final emailVerifyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailVerifyCode"
    .end annotation
.end field

.field private final googleVerifyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "googleVerifyCode"
    .end annotation
.end field

.field private final mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private final mobileCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileCode"
    .end annotation
.end field

.field private final mobileVerifyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileVerifyCode"
    .end annotation
.end field

.field private final yubikeyVerifyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yubikeyVerifyCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lcom/janus/login/api/pojo/RegisterActivationRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterActivationRequestBody;->email:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/janus/login/api/pojo/RegisterActivationRequestBody;->emailVerifyCode:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/janus/login/api/pojo/RegisterActivationRequestBody;->googleVerifyCode:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/janus/login/api/pojo/RegisterActivationRequestBody;->mobile:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/janus/login/api/pojo/RegisterActivationRequestBody;->mobileCode:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/janus/login/api/pojo/RegisterActivationRequestBody;->mobileVerifyCode:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/janus/login/api/pojo/RegisterActivationRequestBody;->yubikeyVerifyCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 19
    invoke-direct/range {p1 .. p8}, Lcom/janus/login/api/pojo/RegisterActivationRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterActivationRequestBody;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailVerifyCode()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterActivationRequestBody;->emailVerifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleVerifyCode()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterActivationRequestBody;->googleVerifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterActivationRequestBody;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileCode()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterActivationRequestBody;->mobileCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileVerifyCode()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterActivationRequestBody;->mobileVerifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getYubikeyVerifyCode()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterActivationRequestBody;->yubikeyVerifyCode:Ljava/lang/String;

    return-object v0
.end method
