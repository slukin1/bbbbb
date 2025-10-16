.class public final synthetic Lo/isUseCasesCombinationSupported;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/Camera;


# direct methods
.method public synthetic constructor <init>(Lo/Camera;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isUseCasesCombinationSupported;->c:Lo/Camera;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isUseCasesCombinationSupported;->c:Lo/Camera;

    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->a(Lo/Camera;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
