.class public final synthetic Lo/r8lambda4xThdHYuJcljhLoDDLwjyAIwavY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/AFd1nSDK;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/AFd1nSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda4xThdHYuJcljhLoDDLwjyAIwavY;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/r8lambda4xThdHYuJcljhLoDDLwjyAIwavY;->d:Lo/AFd1nSDK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambda4xThdHYuJcljhLoDDLwjyAIwavY;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/r8lambda4xThdHYuJcljhLoDDLwjyAIwavY;->d:Lo/AFd1nSDK;

    .line 2457
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2458
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
