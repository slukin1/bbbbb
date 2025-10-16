.class public final Lo/watchlambda10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t"
    }
    d2 = {
        "Lo/watchlambda10;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "e",
        "(Ljava/lang/Boolean;)V",
        "d",
        "a",
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
.field private b:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hadBuyOrder"
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hadSellOrder"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/watchlambda10;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/watchlambda10;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/watchlambda10;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/watchlambda10;->b:Ljava/lang/Boolean;

    return-void
.end method
