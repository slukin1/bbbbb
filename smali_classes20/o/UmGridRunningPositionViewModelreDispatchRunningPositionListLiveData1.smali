.class public final synthetic Lo/UmGridRunningPositionViewModelreDispatchRunningPositionListLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridRunningPositionViewModelreDispatchRunningPositionListLiveData1;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UmGridRunningPositionViewModelreDispatchRunningPositionListLiveData1;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d()V

    return-void
.end method
