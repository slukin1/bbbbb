.class public final Lo/setupLuckyDrawLayoutV17default;
.super Lo/NezhaExtendLibsManagergetExtendLib32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setupLuckyDrawLayoutV17default$DropdropElements3;
    }
.end annotation


# instance fields
.field final a:Lo/NezhaExtendLibsManagergetExtendLib32;

.field final b:Lo/setupLuckyDrawLayoutV17default$DropdropElements3;

.field final c:Lo/NezhaAppManagerstart2;

.field private d:Lo/getPureUrl;


# direct methods
.method public constructor <init>(Lo/NezhaAppManagerstart2;Lo/NezhaExtendLibsManagergetExtendLib32;Lo/setupLuckyDrawLayoutV17default$DropdropElements3;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;-><init>()V

    .line 23
    iput-object p1, p0, Lo/setupLuckyDrawLayoutV17default;->c:Lo/NezhaAppManagerstart2;

    .line 24
    iput-object p2, p0, Lo/setupLuckyDrawLayoutV17default;->a:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 25
    iput-object p3, p0, Lo/setupLuckyDrawLayoutV17default;->b:Lo/setupLuckyDrawLayoutV17default$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 35
    iget-object v0, p0, Lo/setupLuckyDrawLayoutV17default;->a:Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/setupLuckyDrawLayoutV17default;->a:Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    return-object v0
.end method

.method public final source()Lo/getPureUrl;
    .locals 2

    .line 39
    iget-object v0, p0, Lo/setupLuckyDrawLayoutV17default;->d:Lo/getPureUrl;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/setupLuckyDrawLayoutV17default;->a:Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v0

    check-cast v0, Lokio/Source;

    .line 1046
    new-instance v1, Lo/setupLuckyDrawLayoutV17default$DropdropElements4;

    invoke-direct {v1, v0, p0}, Lo/setupLuckyDrawLayoutV17default$DropdropElements4;-><init>(Lokio/Source;Lo/setupLuckyDrawLayoutV17default;)V

    check-cast v1, Lokio/Source;

    .line 3033
    new-instance v0, Lo/CloseType;

    invoke-direct {v0, v1}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v0, Lo/getPureUrl;

    .line 40
    iput-object v0, p0, Lo/setupLuckyDrawLayoutV17default;->d:Lo/getPureUrl;

    .line 42
    :cond_0
    iget-object v0, p0, Lo/setupLuckyDrawLayoutV17default;->d:Lo/getPureUrl;

    return-object v0
.end method
