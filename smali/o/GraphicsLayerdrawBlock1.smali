.class final Lo/GraphicsLayerdrawBlock1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GraphicsLayerdrawBlock1$DropdropElements1;,
        Lo/GraphicsLayerdrawBlock1$DropdropElements2;,
        Lo/GraphicsLayerdrawBlock1$DemoFundsParentComponent;,
        Lo/GraphicsLayerdrawBlock1$DropdropElements3;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/GraphicsLayerdrawBlock1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lo/setShowText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setShowText<",
            "Lo/GraphicsLayerdrawBlock1$DropdropElements2;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/GraphicsLayerdrawBlock1$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/GraphicsLayerdrawBlock1$DropdropElements1;

.field d:Z

.field e:J

.field f:Lo/GraphicsLayerdrawBlock1$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/GraphicsLayerdrawBlock1;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lo/setShowText;

    invoke-direct {v0}, Lo/setShowText;-><init>()V

    iput-object v0, p0, Lo/GraphicsLayerdrawBlock1;->a:Lo/setShowText;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/GraphicsLayerdrawBlock1;->b:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Lo/GraphicsLayerdrawBlock1$DropdropElements1;

    invoke-direct {v0, p0}, Lo/GraphicsLayerdrawBlock1$DropdropElements1;-><init>(Lo/GraphicsLayerdrawBlock1;)V

    iput-object v0, p0, Lo/GraphicsLayerdrawBlock1;->c:Lo/GraphicsLayerdrawBlock1$DropdropElements1;

    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p0, Lo/GraphicsLayerdrawBlock1;->e:J

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lo/GraphicsLayerdrawBlock1;->d:Z

    return-void
.end method

.method public static b()Lo/GraphicsLayerdrawBlock1;
    .locals 2

    .line 88
    sget-object v0, Lo/GraphicsLayerdrawBlock1;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lo/GraphicsLayerdrawBlock1;

    invoke-direct {v1}, Lo/GraphicsLayerdrawBlock1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GraphicsLayerdrawBlock1;

    return-object v0
.end method
