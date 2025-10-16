.class public final synthetic Lo/setDuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/setInterpolator;

.field public final synthetic b:Lo/onAnimationEnd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/Semaphore;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/setInterpolator;Lo/onAnimationEnd;Ljava/lang/String;ILjava/util/concurrent/Semaphore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDuration;->a:Lo/setInterpolator;

    iput-object p2, p0, Lo/setDuration;->b:Lo/onAnimationEnd;

    iput-object p3, p0, Lo/setDuration;->c:Ljava/lang/String;

    iput p4, p0, Lo/setDuration;->e:I

    iput-object p5, p0, Lo/setDuration;->d:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setDuration;->a:Lo/setInterpolator;

    iget-object v1, p0, Lo/setDuration;->b:Lo/onAnimationEnd;

    iget-object v2, p0, Lo/setDuration;->c:Ljava/lang/String;

    iget v3, p0, Lo/setDuration;->e:I

    iget-object v4, p0, Lo/setDuration;->d:Ljava/util/concurrent/Semaphore;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->a(Lo/setInterpolator;Lo/onAnimationEnd;Ljava/lang/String;ILjava/util/concurrent/Semaphore;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
