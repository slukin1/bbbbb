.class final Lo/getTransactionProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final e:Lo/getLazyRunnable;


# direct methods
.method public constructor <init>(Lo/getLazyRunnable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTransactionProcessor;->e:Lo/getLazyRunnable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getTransactionProcessor;->e:Lo/getLazyRunnable;

    invoke-static {v0}, Lo/getLazyRunnable$DropdropElements2;->a(Lo/getLazyRunnable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
