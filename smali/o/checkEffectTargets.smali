.class public final Lo/checkEffectTargets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/getViewPort;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 127
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->e:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1066
    new-instance v1, Lo/checkEffectTargets$DropdropElements4;

    invoke-direct {v1, v0}, Lo/checkEffectTargets$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getViewPort;

    .line 128
    new-instance v0, Lo/checkEffectTargets$DropdropElements2;

    invoke-direct {v0, v1}, Lo/checkEffectTargets$DropdropElements2;-><init>(Lo/getViewPort;)V

    .line 127
    check-cast v0, Lo/getViewPort;

    sput-object v0, Lo/checkEffectTargets;->a:Lo/getViewPort;

    return-void
.end method

.method public static final b()Lo/getViewPort;
    .locals 1

    .line 126
    sget-object v0, Lo/checkEffectTargets;->a:Lo/getViewPort;

    return-object v0
.end method
