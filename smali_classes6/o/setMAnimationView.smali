.class public final synthetic Lo/setMAnimationView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesGridVolatilityFragmentsubscribeLiveData11;


# instance fields
.field private synthetic d:Lcom/github/chrisbanes/photoview/PhotoView;


# direct methods
.method public synthetic constructor <init>(Lcom/github/chrisbanes/photoview/PhotoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMAnimationView;->d:Lcom/github/chrisbanes/photoview/PhotoView;

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMAnimationView;->d:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-static {v0, p1, p2}, Lo/setTipTextView;->c(Lcom/github/chrisbanes/photoview/PhotoView;FF)V

    return-void
.end method
