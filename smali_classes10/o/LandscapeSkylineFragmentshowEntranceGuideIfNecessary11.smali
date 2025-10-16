.class public final synthetic Lo/LandscapeSkylineFragmentshowEntranceGuideIfNecessary11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/LandscapeSkylineFragmentonViewCreated22;


# direct methods
.method public synthetic constructor <init>(Lo/LandscapeSkylineFragmentonViewCreated22;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LandscapeSkylineFragmentshowEntranceGuideIfNecessary11;->d:Lo/LandscapeSkylineFragmentonViewCreated22;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LandscapeSkylineFragmentshowEntranceGuideIfNecessary11;->d:Lo/LandscapeSkylineFragmentonViewCreated22;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lo/LandscapeSkylineFragmentonViewCreated22;->b(Lo/LandscapeSkylineFragmentonViewCreated22;Ljava/util/concurrent/CopyOnWriteArrayList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
