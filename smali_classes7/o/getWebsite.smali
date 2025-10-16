.class final Lo/getWebsite;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final c:Lo/getLazyRunnable;

.field private final e:Lo/getLazyRunnable$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/getLazyRunnable;Lo/getLazyRunnable$DropdropElements2;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWebsite;->c:Lo/getLazyRunnable;

    iput-object p2, p0, Lo/getWebsite;->e:Lo/getLazyRunnable$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/getWebsite;->c:Lo/getLazyRunnable;

    iget-object v1, p0, Lo/getWebsite;->e:Lo/getLazyRunnable$DropdropElements2;

    invoke-static {v0, v1}, Lo/getLazyRunnable$DropdropElements2;->d(Lo/getLazyRunnable;Lo/getLazyRunnable$DropdropElements2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
