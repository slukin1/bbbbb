.class public final synthetic Lo/createSessionConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic c:Lo/CaptureNode1ExternalSyntheticLambda0;

.field public final synthetic d:Lo/extractExif$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/CaptureNode1ExternalSyntheticLambda0;Lo/extractExif$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createSessionConfigBuilder;->c:Lo/CaptureNode1ExternalSyntheticLambda0;

    iput-object p2, p0, Lo/createSessionConfigBuilder;->d:Lo/extractExif$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object p1, p0, Lo/createSessionConfigBuilder;->c:Lo/CaptureNode1ExternalSyntheticLambda0;

    iget-object v0, p0, Lo/createSessionConfigBuilder;->d:Lo/extractExif$DropdropElements2;

    .line 2289
    check-cast p1, Lo/setPostviewSurface;

    invoke-virtual {p1}, Lo/setPostviewSurface;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, v0, Lo/extractExif$DropdropElements2;->c:Lo/setSurface;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
