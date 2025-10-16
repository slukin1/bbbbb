.class public final synthetic Lo/setErrorTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/setErrorTips;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/setErrorTips;->c:J

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-static {v0, v1, p1}, Lcom/binance/content/util/android/ContentViewUtilsKt$bindSlideAnimation$2;->a(JLandroid/animation/ObjectAnimator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
