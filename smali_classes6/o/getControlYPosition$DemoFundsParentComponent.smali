.class public final Lo/getControlYPosition$DemoFundsParentComponent;
.super Lo/PrefetchType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getControlYPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:J

.field private synthetic c:Lo/getControlYPosition;


# direct methods
.method constructor <init>(Lokio/Source;Lo/getControlYPosition;)V
    .locals 0

    iput-object p2, p0, Lo/getControlYPosition$DemoFundsParentComponent;->c:Lo/getControlYPosition;

    .line 25
    invoke-direct {p0, p1}, Lo/PrefetchType;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 5

    .line 29
    invoke-super {p0, p1, p2, p3}, Lo/PrefetchType;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 30
    iget-object p3, p0, Lo/getControlYPosition$DemoFundsParentComponent;->c:Lo/getControlYPosition;

    .line 1009
    iget-object p3, p3, Lo/getControlYPosition;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 30
    invoke-virtual {p3}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-nez p3, :cond_0

    .line 32
    iput-wide v0, p0, Lo/getControlYPosition$DemoFundsParentComponent;->a:J

    goto :goto_0

    .line 34
    :cond_0
    iget-wide v2, p0, Lo/getControlYPosition$DemoFundsParentComponent;->a:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lo/getControlYPosition$DemoFundsParentComponent;->a:J

    .line 36
    :goto_0
    iget-object p3, p0, Lo/getControlYPosition$DemoFundsParentComponent;->c:Lo/getControlYPosition;

    .line 2010
    iget-object p3, p3, Lo/getControlYPosition;->a:Lkotlin/jvm/functions/Function3;

    if-eqz p3, :cond_1

    .line 36
    iget-object v2, p0, Lo/getControlYPosition$DemoFundsParentComponent;->c:Lo/getControlYPosition;

    .line 3008
    iget-object v2, v2, Lo/getControlYPosition;->e:Ljava/lang/String;

    .line 36
    iget-wide v3, p0, Lo/getControlYPosition$DemoFundsParentComponent;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-wide p1
.end method
