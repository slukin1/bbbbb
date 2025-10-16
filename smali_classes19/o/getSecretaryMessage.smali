.class public final synthetic Lo/getSecretaryMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSecretaryMessage;->a:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    return-void
.end method


# virtual methods
.method public final d()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSecretaryMessage;->a:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    invoke-static {v0}, Lo/hasUnreadMessage;->c(Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;)Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    return-object v0
.end method
