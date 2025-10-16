.class public final synthetic Lo/ConcurrentV81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/persist;


# direct methods
.method public synthetic constructor <init>(Lo/persist;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConcurrentV81;->c:Lo/persist;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConcurrentV81;->c:Lo/persist;

    invoke-static {v0}, Lo/persist;->a(Lo/persist;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
