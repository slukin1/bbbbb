.class public final Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tR\"\u0010\u000b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isActivated",
        "()Z",
        "isAvailable",
        "status",
        "Ljava/lang/String;",
        "getStatus",
        "()Ljava/lang/String;",
        "setStatus",
        "(Ljava/lang/String;)V",
        "userAuthToken",
        "getUserAuthToken",
        "setUserAuthToken",
        "Companion"
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
.field public static final ACTIVE:Ljava/lang/String; = "ACTIVE"

.field public static final BLANK:Ljava/lang/String; = "BLANK"

.field public static final Companion:Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel$Companion;

.field public static final INACTIVE:Ljava/lang/String; = "INACTIVE"

.field public static final LIMITED:Ljava/lang/String; = "LIMITED"


# instance fields
.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private userAuthToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userAuthToken"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel;->Companion:Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel;->status:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel;->userAuthToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    .line 14
    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAuthToken()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel;->userAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public final isActivated()Z
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "LIMITED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :sswitch_2
    const-string v1, "INACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return v2

    :sswitch_3
    const-string v1, "BLANK"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v2

    :sswitch_data_0
    .sparse-switch
        0x3c59934 -> :sswitch_3
        0x301e4c6b -> :sswitch_2
        0x354ae17a -> :sswitch_1
        0x72c27306 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isAvailable()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel;->status:Ljava/lang/String;

    .line 39
    const-string v1, "ACTIVE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel;->status:Ljava/lang/String;

    return-void
.end method

.method public final setUserAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel;->userAuthToken:Ljava/lang/String;

    return-void
.end method
