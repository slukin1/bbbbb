.class final Lo/getEntries;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u0007\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000c\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000f"
    }
    d2 = {
        "Lo/getEntries;",
        "",
        "Lo/getPostviewOutputConfig;",
        "p0",
        "p1",
        "<init>",
        "(Lo/getPostviewOutputConfig;Lo/getEntries;)V",
        "e",
        "Lo/getPostviewOutputConfig;",
        "c",
        "Lo/getEntries;",
        "a",
        "b",
        "Ljava/lang/Object;",
        "",
        "()Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field private final c:Lo/getEntries;

.field private final e:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getPostviewOutputConfig;Lo/getEntries;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/getEntries;",
            ")V"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lo/getEntries;->e:Lo/getPostviewOutputConfig;

    .line 193
    iput-object p2, p0, Lo/getEntries;->c:Lo/getEntries;

    .line 195
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/getEntries;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 200
    iget-object v0, p0, Lo/getEntries;->e:Lo/getPostviewOutputConfig;

    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/getEntries;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/getEntries;->c:Lo/getEntries;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getEntries;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
