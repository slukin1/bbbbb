.class public final synthetic Lo/setWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/onSlide;

.field private synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/onSlide;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWindow;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setWindow;->a:Lo/onSlide;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setWindow;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setWindow;->a:Lo/onSlide;

    .line 3401
    iget-object v1, v1, Lo/onSlide;->c:Lo/setSignificantVelocityThreshold;

    .line 2286
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
