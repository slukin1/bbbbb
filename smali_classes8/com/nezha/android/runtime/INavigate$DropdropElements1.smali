.class public final Lcom/nezha/android/runtime/INavigate$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/runtime/INavigate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u000c\u0010\u0010R\u0016\u0010\r\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\tR\"\u0010\u0013\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\r\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\tR\u0016\u0010\u0016\u001a\u00020\u00148\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015"
    }
    d2 = {
        "Lcom/nezha/android/runtime/INavigate$DropdropElements1;",
        "",
        "",
        "p0",
        "Lcom/nezha/android/runtime/INavigate$RouteOption;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/nezha/android/runtime/INavigate$RouteOption;)V",
        "g",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "e",
        "d",
        "Lcom/nezha/android/runtime/INavigate$RouteOption;",
        "()Lcom/nezha/android/runtime/INavigate$RouteOption;",
        "(Lcom/nezha/android/runtime/INavigate$RouteOption;)V",
        "c",
        "(Ljava/lang/String;)V",
        "a",
        "",
        "J",
        "i"
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
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field private d:Lcom/nezha/android/runtime/INavigate$RouteOption;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routeOptions"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/nezha/android/runtime/INavigate$DropdropElements1;-><init>(Ljava/lang/String;Lcom/nezha/android/runtime/INavigate$RouteOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/nezha/android/runtime/INavigate$RouteOption;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->g:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->d:Lcom/nezha/android/runtime/INavigate$RouteOption;

    .line 157
    const-string p1, ""

    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->c:Ljava/lang/String;

    .line 159
    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->e:Ljava/lang/String;

    .line 160
    const-string p1, "switchTab"

    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nezha/android/runtime/INavigate$RouteOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 151
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 148
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nezha/android/runtime/INavigate$DropdropElements1;-><init>(Ljava/lang/String;Lcom/nezha/android/runtime/INavigate$RouteOption;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/nezha/android/runtime/INavigate$RouteOption;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->d:Lcom/nezha/android/runtime/INavigate$RouteOption;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Lcom/nezha/android/runtime/INavigate$RouteOption;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->d:Lcom/nezha/android/runtime/INavigate$RouteOption;

    return-void
.end method
