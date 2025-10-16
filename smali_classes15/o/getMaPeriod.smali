.class public final synthetic Lo/getMaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setMaPeriod1;


# direct methods
.method public synthetic constructor <init>(Lo/setMaPeriod1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaPeriod;->a:Lo/setMaPeriod1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMaPeriod;->a:Lo/setMaPeriod1;

    invoke-static {v0}, Lo/setMaPeriod1;->b(Lo/setMaPeriod1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
