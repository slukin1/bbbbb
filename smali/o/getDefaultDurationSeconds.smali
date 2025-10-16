.class public final synthetic Lo/getDefaultDurationSeconds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/AudioExecutor1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lo/currentThreadExecutor;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLo/currentThreadExecutor;Lo/AudioExecutor1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefaultDurationSeconds;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lo/getDefaultDurationSeconds;->d:Z

    iput-object p3, p0, Lo/getDefaultDurationSeconds;->c:Lo/currentThreadExecutor;

    iput-object p4, p0, Lo/getDefaultDurationSeconds;->a:Lo/AudioExecutor1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getDefaultDurationSeconds;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lo/getDefaultDurationSeconds;->d:Z

    iget-object v2, p0, Lo/getDefaultDurationSeconds;->c:Lo/currentThreadExecutor;

    iget-object v3, p0, Lo/getDefaultDurationSeconds;->a:Lo/AudioExecutor1;

    check-cast p1, Lo/FuturesExternalSyntheticLambda8;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getCodec$DropdropElements1;->b(Lkotlin/jvm/functions/Function0;ZLo/currentThreadExecutor;Lo/AudioExecutor1;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
