.class public final Lo/chooseSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0005\u001a\u00020\u00048\u0006@\u0007X\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u00020\u00048\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lo/chooseSize;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Z",
        "d",
        "(Z)V",
        "a",
        "c"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/chooseSize;

.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/chooseSize;

    invoke-direct {v0}, Lo/chooseSize;-><init>()V

    sput-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lo/chooseSize;->b:Z

    .line 33
    sput-boolean v0, Lo/chooseSize;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/chooseSize;Landroid/view/View;JI)Z
    .locals 6

    .line 1044
    sget-boolean p0, Lo/chooseSize;->a:Z

    const/4 p2, 0x1

    if-nez p0, :cond_1

    .line 1045
    sget-boolean p0, Lo/chooseSize;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bbyte/clickthrottler/ThrottleableHelper$canReact$1;->e:Lcom/bbyte/clickthrottler/ThrottleableHelper$canReact$1;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p0}, Lo/chooseSize;->c(ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    return p2

    :cond_1
    if-nez p1, :cond_3

    .line 1051
    sget-boolean p0, Lo/chooseSize;->b:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/bbyte/clickthrottler/ThrottleableHelper$canReact$2;->b:Lcom/bbyte/clickthrottler/ThrottleableHelper$canReact$2;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p0}, Lo/chooseSize;->c(ZLkotlin/jvm/functions/Function0;)V

    :cond_2
    return p2

    :cond_3
    const p0, 0x7f0b0abd

    .line 1057
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    check-cast p3, Ljava/lang/Long;

    goto :goto_0

    :cond_4
    move-object p3, v0

    .line 1059
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p3, :cond_5

    .line 1062
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1064
    sget-boolean p0, Lo/chooseSize;->b:Z

    if-eqz p0, :cond_8

    .line 1061
    sget-object p0, Lcom/bbyte/clickthrottler/ThrottleableHelper$canReact$res$1;->a:Lcom/bbyte/clickthrottler/ThrottleableHelper$canReact$res$1;

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_2

    .line 1070
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    sub-long p3, v1, p3

    const-wide/16 v3, 0x1f4

    cmp-long v5, p3, v3

    if-lez v5, :cond_6

    const/4 p3, 0x1

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_7

    .line 1074
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    move p2, p3

    .line 1080
    :cond_8
    :goto_2
    sget-boolean p0, Lo/chooseSize;->b:Z

    if-eqz p0, :cond_9

    invoke-static {p2, v0}, Lo/chooseSize;->c(ZLkotlin/jvm/functions/Function0;)V

    :cond_9
    return p2
.end method

.method public static c(Z)V
    .locals 0

    .line 33
    sput-boolean p0, Lo/chooseSize;->a:Z

    return-void
.end method

.method private static final c(ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThrottleableHelper: is in debug mode, this click event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 39
    const-string p0, "can"

    goto :goto_0

    :cond_0
    const-string p0, "can\'t"

    .line 38
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " be reacted."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 40
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 31
    sput-boolean p0, Lo/chooseSize;->b:Z

    return-void
.end method
