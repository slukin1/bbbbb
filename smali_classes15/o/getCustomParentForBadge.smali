.class public final synthetic Lo/getCustomParentForBadge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2054
    sget-object v0, Lo/calculateTextScaleFactors;->INSTANCE:Lo/calculateTextScaleFactors;

    sget-object v1, Lcom/janus/android/immed/wrapper/ImmedWrapper$mNatsEventListener$1$onConnected$1$1;->b:Lcom/janus/android/immed/wrapper/ImmedWrapper$mNatsEventListener$1$onConnected$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/calculateTextScaleFactors;->a(Lo/calculateTextScaleFactors;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
