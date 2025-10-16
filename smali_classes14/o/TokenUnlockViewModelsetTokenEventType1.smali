.class public final synthetic Lo/TokenUnlockViewModelsetTokenEventType1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/CMKDepthFragment;


# direct methods
.method public synthetic constructor <init>(Lo/CMKDepthFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TokenUnlockViewModelsetTokenEventType1;->a:Lo/CMKDepthFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TokenUnlockViewModelsetTokenEventType1;->a:Lo/CMKDepthFragment;

    invoke-static {v0}, Lo/CMKDepthFragment;->a(Lo/CMKDepthFragment;)Lo/Timer;

    move-result-object v0

    return-object v0
.end method
