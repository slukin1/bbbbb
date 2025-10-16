.class public final Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Modifier$DropdropElements1;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "p0",
        "Landroidx/compose/ui/Modifier$DropdropElements1;",
        "p1",
        "c",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier$DropdropElements1;)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_materializeImpl:Lo/defaultgetSupportedResolutions;


# direct methods
.method public constructor <init>(Lo/defaultgetSupportedResolutions;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Lo/defaultgetSupportedResolutions;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier$DropdropElements1;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 285
    instance-of v0, p2, Lo/createFromInputStream;

    if-eqz v0, :cond_0

    .line 287
    check-cast p2, Lo/createFromInputStream;

    invoke-virtual {p2}, Lo/createFromInputStream;->b()Lkotlin/jvm/functions/Function3;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 288
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    iget-object v1, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Lo/defaultgetSupportedResolutions;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 289
    iget-object v0, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Lo/defaultgetSupportedResolutions;

    .line 1001
    invoke-static {v0, p2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    goto :goto_0

    .line 291
    :cond_0
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 284
    :goto_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 283
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/ui/Modifier$DropdropElements1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier$DropdropElements1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
