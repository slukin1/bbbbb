.class public final Lo/BaseLazyInitFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\tR$\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0005\u0010\u0012\"\u0004\u0008\u0005\u0010\u0013"
    }
    d2 = {
        "Lo/BaseLazyInitFragment;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "Ljava/lang/Boolean;",
        "e",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "Lo/isRealVisible;",
        "Lo/isRealVisible;",
        "a",
        "()Lo/isRealVisible;",
        "b",
        "(Lo/isRealVisible;)V",
        "Lo/SimpleFragment;",
        "Lo/SimpleFragment;",
        "()Lo/SimpleFragment;",
        "(Lo/SimpleFragment;)V",
        "c"
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
.field private a:Lo/SimpleFragment;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketingTradeRule"
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "automatchEnable"
    .end annotation
.end field

.field private e:Lo/isRealVisible;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "automatchTradeRule"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/isRealVisible;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/BaseLazyInitFragment;->e:Lo/isRealVisible;

    return-object v0
.end method

.method public final b(Lo/isRealVisible;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lo/BaseLazyInitFragment;->e:Lo/isRealVisible;

    return-void
.end method

.method public final d()Lo/SimpleFragment;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/BaseLazyInitFragment;->a:Lo/SimpleFragment;

    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lo/BaseLazyInitFragment;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Lo/SimpleFragment;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/BaseLazyInitFragment;->a:Lo/SimpleFragment;

    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/BaseLazyInitFragment;->d:Ljava/lang/Boolean;

    return-object v0
.end method
