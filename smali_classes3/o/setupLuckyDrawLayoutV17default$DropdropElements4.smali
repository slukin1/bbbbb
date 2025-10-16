.class public final Lo/setupLuckyDrawLayoutV17default$DropdropElements4;
.super Lo/PrefetchType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setupLuckyDrawLayoutV17default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setupLuckyDrawLayoutV17default$DropdropElements4;",
        "Lo/PrefetchType;",
        "Lokio/Buffer;",
        "p0",
        "",
        "p1",
        "read",
        "(Lokio/Buffer;J)J",
        "a",
        "J",
        "c"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:J

.field final synthetic b:Lo/setupLuckyDrawLayoutV17default;


# direct methods
.method constructor <init>(Lokio/Source;Lo/setupLuckyDrawLayoutV17default;)V
    .locals 0

    iput-object p2, p0, Lo/setupLuckyDrawLayoutV17default$DropdropElements4;->b:Lo/setupLuckyDrawLayoutV17default;

    .line 46
    invoke-direct {p0, p1}, Lo/PrefetchType;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-super {p0, p1, p2, p3}, Lo/PrefetchType;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 52
    iget-object p3, p0, Lo/setupLuckyDrawLayoutV17default$DropdropElements4;->b:Lo/setupLuckyDrawLayoutV17default;

    .line 1024
    iget-object p3, p3, Lo/setupLuckyDrawLayoutV17default;->a:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 52
    invoke-virtual {p3}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    .line 54
    iput-wide v4, p0, Lo/setupLuckyDrawLayoutV17default$DropdropElements4;->a:J

    goto :goto_0

    .line 56
    :cond_0
    iget-wide v0, p0, Lo/setupLuckyDrawLayoutV17default$DropdropElements4;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/setupLuckyDrawLayoutV17default$DropdropElements4;->a:J

    .line 58
    :goto_0
    iget-object p3, p0, Lo/setupLuckyDrawLayoutV17default$DropdropElements4;->b:Lo/setupLuckyDrawLayoutV17default;

    .line 2025
    iget-object v0, p3, Lo/setupLuckyDrawLayoutV17default;->b:Lo/setupLuckyDrawLayoutV17default$DropdropElements3;

    .line 58
    iget-object p3, p0, Lo/setupLuckyDrawLayoutV17default$DropdropElements4;->b:Lo/setupLuckyDrawLayoutV17default;

    .line 3023
    iget-object v1, p3, Lo/setupLuckyDrawLayoutV17default;->c:Lo/NezhaAppManagerstart2;

    .line 58
    iget-wide v2, p0, Lo/setupLuckyDrawLayoutV17default$DropdropElements4;->a:J

    invoke-interface/range {v0 .. v5}, Lo/setupLuckyDrawLayoutV17default$DropdropElements3;->e(Lo/NezhaAppManagerstart2;JJ)V

    return-wide p1
.end method
