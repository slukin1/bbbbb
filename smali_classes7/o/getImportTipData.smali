.class final Lo/getImportTipData;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final c:Lo/getLazyRunnable;

.field private final d:Lo/getLazyRunnable$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/getLazyRunnable$DropdropElements2;Lo/getLazyRunnable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getImportTipData;->d:Lo/getLazyRunnable$DropdropElements2;

    iput-object p2, p0, Lo/getImportTipData;->c:Lo/getLazyRunnable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/getImportTipData;->d:Lo/getLazyRunnable$DropdropElements2;

    iget-object v1, p0, Lo/getImportTipData;->c:Lo/getLazyRunnable;

    invoke-static {v0, v1}, Lo/getLazyRunnable$DropdropElements2;->e(Lo/getLazyRunnable$DropdropElements2;Lo/getLazyRunnable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
