.class public final Lo/getUiState;
.super Lo/IProovOptionsIconDrawableIcon;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getUiState;",
        "Lo/IProovOptionsIconDrawableIcon;",
        "<init>",
        "()V",
        "Lcom/google/gson/JsonArray;",
        "e",
        "Lcom/google/gson/JsonArray;",
        "a",
        "()Lcom/google/gson/JsonArray;",
        "d",
        "(Lcom/google/gson/JsonArray;)V"
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
.field private e:Lcom/google/gson/JsonArray;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 37
    invoke-direct {p0, v0, v0, v1, v0}, Lo/IProovOptionsIconDrawableIcon;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonArray;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/getUiState;->e:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public final d(Lcom/google/gson/JsonArray;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/getUiState;->e:Lcom/google/gson/JsonArray;

    return-void
.end method
