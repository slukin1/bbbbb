.class public final synthetic Lo/isMuSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/isAutoAdjustVolume;


# direct methods
.method public synthetic constructor <init>(Lo/isAutoAdjustVolume;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isMuSet;->e:Lo/isAutoAdjustVolume;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isMuSet;->e:Lo/isAutoAdjustVolume;

    check-cast p1, Lo/PlaybackStateCompat;

    invoke-static {v0, p1}, Lo/isAutoAdjustVolume;->e(Lo/isAutoAdjustVolume;Lo/PlaybackStateCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
