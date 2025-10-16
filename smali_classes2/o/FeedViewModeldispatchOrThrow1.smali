.class public final synthetic Lo/FeedViewModeldispatchOrThrow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/PlaybackException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModeldispatchOrThrow1;->b:Lcom/google/android/exoplayer2/PlaybackException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FeedViewModeldispatchOrThrow1;->b:Lcom/google/android/exoplayer2/PlaybackException;

    invoke-static {v0}, Lo/FeedViewModelbindFollowDotEvent1;->b(Lcom/google/android/exoplayer2/PlaybackException;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
