.class public final synthetic Lo/getExpiredOn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/r8lambda1vjPf6NzSQ16XhYymrxAf5LW0k;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/r8lambda1vjPf6NzSQ16XhYymrxAf5LW0k;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExpiredOn;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getExpiredOn;->b:Lo/r8lambda1vjPf6NzSQ16XhYymrxAf5LW0k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getExpiredOn;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getExpiredOn;->b:Lo/r8lambda1vjPf6NzSQ16XhYymrxAf5LW0k;

    .line 2094
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
