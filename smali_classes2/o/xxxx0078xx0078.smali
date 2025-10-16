.class public final synthetic Lo/xxxx0078xx0078;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/rrrrvrv;


# direct methods
.method public synthetic constructor <init>(Lo/rrrrvrv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xxxx0078xx0078;->a:Lo/rrrrvrv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/xxxx0078xx0078;->a:Lo/rrrrvrv;

    check-cast p1, Lo/runIfDebug;

    invoke-static {v0, p1}, Lo/rrrrvrv;->b(Lo/rrrrvrv;Lo/runIfDebug;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
