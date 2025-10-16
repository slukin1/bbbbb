.class public final synthetic Lo/_finishTokenWithEOF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic a:Lo/findPropertyInclusion;


# direct methods
.method public synthetic constructor <init>(Lo/findPropertyInclusion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_finishTokenWithEOF;->a:Lo/findPropertyInclusion;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_finishTokenWithEOF;->a:Lo/findPropertyInclusion;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;->b(Lo/findPropertyInclusion;)V

    return-void
.end method
