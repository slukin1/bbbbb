.class public final Lcom/nezha/android/runtime/INavigate$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/runtime/INavigate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000c\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u000c\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0015\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\u00028\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000bR\u0016\u0010\u001a\u001a\u00020\u00188\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019"
    }
    d2 = {
        "Lcom/nezha/android/runtime/INavigate$DropdropElements3;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "f",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "c",
        "I",
        "b",
        "()I",
        "(I)V",
        "Z",
        "()Z",
        "d",
        "(Z)V",
        "e",
        "",
        "J",
        "h"
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
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rendererId"
    .end annotation
.end field

.field public b:J

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animated"
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
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
    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/runtime/INavigate$DropdropElements3;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements3;->f:Ljava/lang/String;

    .line 135
    iput p2, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements3;->a:I

    .line 139
    iput-boolean p3, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements3;->c:Z

    .line 143
    const-string p1, ""

    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements3;->d:Ljava/lang/String;

    .line 144
    const-string p1, "redirectTo"

    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements3;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 133
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 130
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/nezha/android/runtime/INavigate$DropdropElements3;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements3;->a:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements3;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements3;->c:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/nezha/android/runtime/INavigate$DropdropElements3;->c:Z

    return-void
.end method
