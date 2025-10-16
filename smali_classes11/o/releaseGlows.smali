.class public final synthetic Lo/releaseGlows;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/whilefor;


# instance fields
.field private synthetic b:Lo/processAdapterUpdatesAndSetAnimationFlags;

.field private synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/processAdapterUpdatesAndSetAnimationFlags;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/releaseGlows;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/releaseGlows;->b:Lo/processAdapterUpdatesAndSetAnimationFlags;

    return-void
.end method


# virtual methods
.method public final c(ZLjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/releaseGlows;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/releaseGlows;->b:Lo/processAdapterUpdatesAndSetAnimationFlags;

    invoke-static {v0, v1, p1, p2, p3}, Lo/processAdapterUpdatesAndSetAnimationFlags;->d(Lkotlin/jvm/functions/Function0;Lo/processAdapterUpdatesAndSetAnimationFlags;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method
