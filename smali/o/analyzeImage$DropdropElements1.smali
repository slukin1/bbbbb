.class final Lo/analyzeImage$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/analyzeImage;->a(Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/defaultupdateTransform;


# direct methods
.method constructor <init>(Lo/defaultupdateTransform;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/analyzeImage$DropdropElements1;->d:Lo/defaultupdateTransform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 119
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x6d618ae

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1125
    iget-object p1, p0, Lo/analyzeImage$DropdropElements1;->d:Lo/defaultupdateTransform;

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lo/analyzeImage$DropdropElements1;->d:Lo/defaultupdateTransform;

    .line 1624
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1625
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    .line 1125
    :cond_0
    new-instance v0, Lo/setCaptureOptionUnpacker;

    invoke-direct {v0, p3}, Lo/setCaptureOptionUnpacker;-><init>(Lo/defaultupdateTransform;)V

    .line 1627
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1125
    :cond_1
    check-cast v0, Lo/setCaptureOptionUnpacker;

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast v0, Landroidx/compose/ui/Modifier;

    return-object v0
.end method
