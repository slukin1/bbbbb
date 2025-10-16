.class public final synthetic Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault5;->c:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault5;->c:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    const/4 v1, 0x0

    .line 1349
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(Z)V

    return-void
.end method
