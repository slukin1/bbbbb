.class public final Lo/setOnSeekChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0008\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0005"
    }
    d2 = {
        "Lo/setOnSeekChangeListener;",
        "",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "c",
        "Z",
        "e",
        "()Z",
        "a"
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
.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isChatOpen"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-boolean p1, p0, Lo/setOnSeekChangeListener;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 296
    iput-boolean p1, p0, Lo/setOnSeekChangeListener;->c:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lo/setOnSeekChangeListener;->c:Z

    return v0
.end method
