.class public final synthetic Lo/TMXProfiling1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/gg00670067g00670067g;


# direct methods
.method public synthetic constructor <init>(Lo/gg00670067g00670067g;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TMXProfiling1;->a:Lo/gg00670067g00670067g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TMXProfiling1;->a:Lo/gg00670067g00670067g;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/gg00670067g00670067g;->c(Lo/gg00670067g00670067g;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
