.class public final synthetic Lo/getToCrashValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/getSwapAnnounceUrl;


# direct methods
.method public synthetic constructor <init>(Lo/getSwapAnnounceUrl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getToCrashValue;->c:Lo/getSwapAnnounceUrl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getToCrashValue;->c:Lo/getSwapAnnounceUrl;

    invoke-static {v0}, Lo/getSwapAnnounceUrl;->c(Lo/getSwapAnnounceUrl;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
