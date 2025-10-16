.class public final Lcom/nezha/android/runtime/INavigate$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/runtime/INavigate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\r\u0010\u0010R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0013\u001a\u00020\u00158\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0016\u0010\u0011\u001a\u00020\u00158\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016"
    }
    d2 = {
        "Lcom/nezha/android/runtime/INavigate$DropdropElements2;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(IZLjava/lang/Integer;)V",
        "e",
        "I",
        "c",
        "()I",
        "b",
        "Z",
        "()Z",
        "(Z)V",
        "d",
        "Ljava/lang/Integer;",
        "a",
        "()Ljava/lang/Integer;",
        "",
        "Ljava/lang/String;"
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

.field private b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animated"
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rendererId"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/runtime/INavigate$DropdropElements2;-><init>(IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(IZLjava/lang/Integer;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements2;->e:I

    .line 117
    iput-boolean p2, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements2;->b:Z

    .line 121
    iput-object p3, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements2;->d:Ljava/lang/Integer;

    .line 125
    const-string p1, ""

    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements2;->c:Ljava/lang/String;

    .line 126
    const-string p1, "navigateBack"

    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements2;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 112
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/nezha/android/runtime/INavigate$DropdropElements2;-><init>(IZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements2;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements2;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements2;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements2;->e:I

    return v0
.end method
