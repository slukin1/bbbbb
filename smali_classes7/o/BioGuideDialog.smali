.class final Lo/BioGuideDialog;
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

    iput-object p1, p0, Lo/BioGuideDialog;->e:Lo/getLazyRunnable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/BioGuideDialog;->e:Lo/getLazyRunnable;

    invoke-static {v0}, Lo/getLazyRunnable;->a(Lo/getLazyRunnable;)Lo/getLazyRunnable$DropdropElements2;

    move-result-object v0

    return-object v0
.end method
