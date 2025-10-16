.class public final Lcom/nezha/android/monitor/data/WidgetExtra;
.super Lcom/nezha/android/monitor/data/Extra;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/WidgetExtra;",
        "Lcom/nezha/android/monitor/data/Extra;",
        "<init>",
        "()V",
        "",
        "s1",
        "Ljava/lang/String;",
        "getS1",
        "()Ljava/lang/String;",
        "setS1",
        "(Ljava/lang/String;)V",
        "s2",
        "getS2",
        "setS2"
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
.field private s1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s1"
    .end annotation
.end field

.field private s2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 176
    invoke-direct {p0}, Lcom/nezha/android/monitor/data/Extra;-><init>()V

    .line 180
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/data/WidgetExtra;->s1:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/nezha/android/monitor/data/WidgetExtra;->s2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getS1()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/nezha/android/monitor/data/WidgetExtra;->s1:Ljava/lang/String;

    return-object v0
.end method

.method public final getS2()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/nezha/android/monitor/data/WidgetExtra;->s2:Ljava/lang/String;

    return-object v0
.end method

.method public final setS1(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/nezha/android/monitor/data/WidgetExtra;->s1:Ljava/lang/String;

    return-void
.end method

.method public final setS2(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/nezha/android/monitor/data/WidgetExtra;->s2:Ljava/lang/String;

    return-void
.end method
