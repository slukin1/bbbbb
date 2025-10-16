.class public final synthetic Lo/getMaPeriod2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/setMaPeriod1;


# direct methods
.method public synthetic constructor <init>(Lo/setMaPeriod1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaPeriod2;->b:Lo/setMaPeriod1;

    iput-object p2, p0, Lo/getMaPeriod2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMaPeriod2;->b:Lo/setMaPeriod1;

    iget-object v1, p0, Lo/getMaPeriod2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/setMaPeriod1;->d(Lo/setMaPeriod1;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
