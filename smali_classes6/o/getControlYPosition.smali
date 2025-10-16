.class public final Lo/getControlYPosition;
.super Lo/NezhaExtendLibsManagergetExtendLib32;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\"\u0008\u0002\u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00018\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R.\u0010\u0013\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019"
    }
    d2 = {
        "Lo/getControlYPosition;",
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        "",
        "p0",
        "p1",
        "Lkotlin/Function3;",
        "",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLib32;Lkotlin/jvm/functions/Function3;)V",
        "Lo/NezhaAppManagersendMPStatusData1;",
        "contentType",
        "()Lo/NezhaAppManagersendMPStatusData1;",
        "contentLength",
        "()J",
        "Lo/getPureUrl;",
        "source",
        "()Lo/getPureUrl;",
        "e",
        "Ljava/lang/String;",
        "a",
        "b",
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        "c",
        "Lkotlin/jvm/functions/Function3;"
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
.field final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/NezhaExtendLibsManagergetExtendLib32;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLib32;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;-><init>()V

    .line 8
    iput-object p1, p0, Lo/getControlYPosition;->e:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/getControlYPosition;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 10
    iput-object p3, p0, Lo/getControlYPosition;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 17
    iget-object v0, p0, Lo/getControlYPosition;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/getControlYPosition;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    return-object v0
.end method

.method public final source()Lo/getPureUrl;
    .locals 2

    .line 21
    iget-object v0, p0, Lo/getControlYPosition;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v0

    check-cast v0, Lokio/Source;

    .line 1025
    new-instance v1, Lo/getControlYPosition$DemoFundsParentComponent;

    invoke-direct {v1, v0, p0}, Lo/getControlYPosition$DemoFundsParentComponent;-><init>(Lokio/Source;Lo/getControlYPosition;)V

    check-cast v1, Lokio/Source;

    .line 3033
    new-instance v0, Lo/CloseType;

    invoke-direct {v0, v1}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v0, Lo/getPureUrl;

    return-object v0
.end method
