.class public final synthetic Lo/SummaryPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/TokenUnlockFragmentsubscribeLiveData28;


# direct methods
.method public synthetic constructor <init>(Lo/TokenUnlockFragmentsubscribeLiveData28;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SummaryPO;->d:Lo/TokenUnlockFragmentsubscribeLiveData28;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SummaryPO;->d:Lo/TokenUnlockFragmentsubscribeLiveData28;

    check-cast p1, Lo/jni_YGConfigFreeJNI;

    invoke-static {v0, p1}, Lo/TokenUnlockFragmentsubscribeLiveData28;->b(Lo/TokenUnlockFragmentsubscribeLiveData28;Lo/jni_YGConfigFreeJNI;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
