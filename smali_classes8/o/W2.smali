.class public final Lo/W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/V3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W2$DropdropElements1;
    }
.end annotation


# static fields
.field private static final b:Lo/Y4;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/V3;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/access1202;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/access1202<",
            "Lo/V3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lo/W2$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W2$DropdropElements1;-><init>(B)V

    sput-object v0, Lo/W2;->b:Lo/Y4;

    return-void
.end method

.method public constructor <init>(Lo/access1202;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/access1202<",
            "Lo/V3;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/W2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    iput-object p1, p0, Lo/W2;->e:Lo/access1202;

    .line 37
    new-instance v0, Lo/V2;

    invoke-direct {v0, p0}, Lo/V2;-><init>(Lo/W2;)V

    invoke-interface {p1, v0}, Lo/access1202;->b(Lo/access1202$DropdropElements3;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;Ljava/lang/String;JLo/setLoadViewHeight;Lo/scanForActivity;)V
    .locals 6

    .line 68
    invoke-interface {p5}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lo/V3;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 69
    invoke-interface/range {v0 .. v5}, Lo/V3;->d(Ljava/lang/String;Ljava/lang/String;JLo/setLoadViewHeight;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 52
    iget-object v0, p0, Lo/W2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/V3;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1}, Lo/V3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lo/W2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/V3;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Lo/V3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JLo/setLoadViewHeight;)V
    .locals 8

    .line 63
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deferring native open session: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3039
    iget v1, v0, Lo/X0;->b:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    iget-object v0, v0, Lo/X0;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 65
    :cond_0
    iget-object v0, p0, Lo/W2;->e:Lo/access1202;

    new-instance v7, Lo/W4;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/W4;-><init>(Ljava/lang/String;Ljava/lang/String;JLo/setLoadViewHeight;)V

    invoke-interface {v0, v7}, Lo/access1202;->b(Lo/access1202$DropdropElements3;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lo/Y4;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/W2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/V3;

    if-nez v0, :cond_0

    .line 78
    sget-object p1, Lo/W2;->b:Lo/Y4;

    return-object p1

    .line 79
    :cond_0
    invoke-interface {v0, p1}, Lo/V3;->e(Ljava/lang/String;)Lo/Y4;

    move-result-object p1

    return-object p1
.end method
