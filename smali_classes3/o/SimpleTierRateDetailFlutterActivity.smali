.class public final Lo/SimpleTierRateDetailFlutterActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017R$\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u000f\u0010\u0017\"\u0004\u0008\u0014\u0010\u0018"
    }
    d2 = {
        "Lo/SimpleTierRateDetailFlutterActivity;",
        "",
        "",
        "p0",
        "Lcom/prometheus/account/api/pojo/FillInfo;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/Integer;Lcom/prometheus/account/api/pojo/FillInfo;Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "Ljava/lang/Integer;",
        "a",
        "()Ljava/lang/Integer;",
        "b",
        "(Ljava/lang/Integer;)V",
        "e",
        "Lcom/prometheus/account/api/pojo/FillInfo;",
        "()Lcom/prometheus/account/api/pojo/FillInfo;",
        "c",
        "(Lcom/prometheus/account/api/pojo/FillInfo;)V",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V"
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
.field private a:Lcom/prometheus/account/api/pojo/FillInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fillInfo"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eddStatus"
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycStatus"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "riskRateLevel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/SimpleTierRateDetailFlutterActivity;-><init>(Ljava/lang/Integer;Lcom/prometheus/account/api/pojo/FillInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Lcom/prometheus/account/api/pojo/FillInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/SimpleTierRateDetailFlutterActivity;->d:Ljava/lang/Integer;

    .line 12
    iput-object p2, p0, Lo/SimpleTierRateDetailFlutterActivity;->a:Lcom/prometheus/account/api/pojo/FillInfo;

    .line 16
    iput-object p3, p0, Lo/SimpleTierRateDetailFlutterActivity;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lo/SimpleTierRateDetailFlutterActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/prometheus/account/api/pojo/FillInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, -0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 22
    const-string p4, ""

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/SimpleTierRateDetailFlutterActivity;-><init>(Ljava/lang/Integer;Lcom/prometheus/account/api/pojo/FillInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/SimpleTierRateDetailFlutterActivity;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/SimpleTierRateDetailFlutterActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lo/SimpleTierRateDetailFlutterActivity;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Lcom/prometheus/account/api/pojo/FillInfo;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lo/SimpleTierRateDetailFlutterActivity;->a:Lcom/prometheus/account/api/pojo/FillInfo;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/SimpleTierRateDetailFlutterActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/prometheus/account/api/pojo/FillInfo;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/SimpleTierRateDetailFlutterActivity;->a:Lcom/prometheus/account/api/pojo/FillInfo;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/SimpleTierRateDetailFlutterActivity;->c:Ljava/lang/String;

    return-object v0
.end method
