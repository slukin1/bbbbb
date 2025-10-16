.class final Lo/setUtil;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lo/getLazyRunnable;


# direct methods
.method public constructor <init>(Lo/getLazyRunnable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUtil;->a:Lo/getLazyRunnable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/setUtil;->a:Lo/getLazyRunnable;

    invoke-static {v0}, Lo/getLazyRunnable$DropdropElements2;->e(Lo/getLazyRunnable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
