.class public final Lo/onAppForegroundStateChange$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAppForegroundStateChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\n\u0010\u000cR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\n\u0010\u0011"
    }
    d2 = {
        "Lo/onAppForegroundStateChange$DropdropElements2;",
        "",
        "",
        "p0",
        "Lcom/google/gson/JsonElement;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/google/gson/JsonElement;)V",
        "e",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "a",
        "Lcom/google/gson/JsonElement;",
        "c",
        "()Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V"
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
.field private a:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/onAppForegroundStateChange$DropdropElements2;-><init>(Ljava/lang/String;Lcom/google/gson/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/onAppForegroundStateChange$DropdropElements2;->e:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lo/onAppForegroundStateChange$DropdropElements2;->a:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 66
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 63
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/onAppForegroundStateChange$DropdropElements2;-><init>(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/onAppForegroundStateChange$DropdropElements2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/onAppForegroundStateChange$DropdropElements2;->a:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/onAppForegroundStateChange$DropdropElements2;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/google/gson/JsonElement;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/onAppForegroundStateChange$DropdropElements2;->a:Lcom/google/gson/JsonElement;

    return-object v0
.end method
