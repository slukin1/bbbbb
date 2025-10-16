.class public final synthetic Lo/tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/eO;


# direct methods
.method public synthetic constructor <init>(Lo/eO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tg;->a:Lo/eO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/tg;->a:Lo/eO;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/eO;->b(Lo/eO;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
