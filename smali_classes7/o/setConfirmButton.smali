.class final Lo/setConfirmButton;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Lo/getLazyRunnable$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/getLazyRunnable$DropdropElements2;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConfirmButton;->d:Lo/getLazyRunnable$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/setConfirmButton;->d:Lo/getLazyRunnable$DropdropElements2;

    invoke-static {v0}, Lo/getLazyRunnable$DropdropElements2;->d(Lo/getLazyRunnable$DropdropElements2;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
