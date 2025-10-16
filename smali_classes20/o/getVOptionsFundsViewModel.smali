.class final Lo/getVOptionsFundsViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Ljava/lang/Boolean;

.field private final synthetic c:Lo/VOptionsTradeFragmentinitRxEvent311;


# direct methods
.method constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/getVOptionsFundsViewModel;->b:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/getVOptionsFundsViewModel;->c:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/getVOptionsFundsViewModel;->c:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v1, p0, Lo/getVOptionsFundsViewModel;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/VOptionsTradeFragmentinitRxEvent311;->a(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/lang/Boolean;Z)V

    return-void
.end method
