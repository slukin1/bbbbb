.class public final Lo/i0069i00690069ii;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0007\u0010\t"
    }
    d2 = {
        "Lo/i0069i00690069ii;",
        "",
        "<init>",
        "()V",
        "Lo/i00690069ii0069i;",
        "a",
        "Lo/i00690069ii0069i;",
        "c",
        "()Lo/i00690069ii0069i;",
        "(Lo/i00690069ii0069i;)V",
        "d"
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
.field private a:Lo/i00690069ii0069i;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitterAccountInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/i00690069ii0069i;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/i0069i00690069ii;->a:Lo/i00690069ii0069i;

    return-object v0
.end method

.method public final c(Lo/i00690069ii0069i;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/i0069i00690069ii;->a:Lo/i00690069ii0069i;

    return-void
.end method
