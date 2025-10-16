.class public final Lo/du$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/du;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/du$DropdropElements1;",
        "Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault1;",
        "Ljava/util/Date;",
        "p0",
        "",
        "a",
        "(Ljava/util/Date;)V"
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
.field final synthetic c:Ljava/lang/String;

.field final synthetic e:Lo/du;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/du;)V
    .locals 0

    iput-object p1, p0, Lo/du$DropdropElements1;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/du$DropdropElements1;->e:Lo/du;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lo/du$DropdropElements1;->c:Ljava/lang/String;

    .line 126
    const-string v1, "start"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iget-object v0, p0, Lo/du$DropdropElements1;->e:Lo/du;

    invoke-static {v0}, Lo/du;->b(Lo/du;)Lo/du$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/du$DropdropElements4;->e(J)V

    return-void

    .line 129
    :cond_0
    const-string v1, "end"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lo/du$DropdropElements1;->e:Lo/du;

    invoke-static {v0}, Lo/du;->b(Lo/du;)Lo/du$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/du$DropdropElements4;->c(J)V

    :cond_1
    return-void
.end method
