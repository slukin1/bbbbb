.class public final Lo/if$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/if$DropdropElements4;",
        "",
        "",
        "p0",
        "Lo/jO;",
        "p1",
        "<init>",
        "(Ljava/lang/Integer;Lo/jO;)V",
        "a",
        "Ljava/lang/Integer;",
        "c",
        "()Ljava/lang/Integer;",
        "b",
        "Lo/jO;",
        "()Lo/jO;",
        "e"
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
.field private final a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rendererId"
    .end annotation
.end field

.field private final b:Lo/jO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lo/jO;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lo/if$DropdropElements4;->a:Ljava/lang/Integer;

    .line 104
    iput-object p2, p0, Lo/if$DropdropElements4;->b:Lo/jO;

    return-void
.end method


# virtual methods
.method public final b()Lo/jO;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/if$DropdropElements4;->b:Lo/jO;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/if$DropdropElements4;->a:Ljava/lang/Integer;

    return-object v0
.end method
