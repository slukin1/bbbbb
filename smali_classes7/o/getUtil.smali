.class final Lo/getUtil;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final b:Lo/getLazyRunnable$DropdropElements2;

.field private final c:Lo/getLazyRunnable;


# direct methods
.method public constructor <init>(Lo/getLazyRunnable;Lo/getLazyRunnable$DropdropElements2;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUtil;->c:Lo/getLazyRunnable;

    iput-object p2, p0, Lo/getUtil;->b:Lo/getLazyRunnable$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/getUtil;->c:Lo/getLazyRunnable;

    iget-object v1, p0, Lo/getUtil;->b:Lo/getLazyRunnable$DropdropElements2;

    invoke-static {v0, v1}, Lo/getLazyRunnable$DropdropElements2;->e(Lo/getLazyRunnable;Lo/getLazyRunnable$DropdropElements2;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
