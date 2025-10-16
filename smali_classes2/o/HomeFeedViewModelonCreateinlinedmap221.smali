.class public final synthetic Lo/HomeFeedViewModelonCreateinlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lo/writeExifSegment;


# direct methods
.method public synthetic constructor <init>(Lo/writeExifSegment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeFeedViewModelonCreateinlinedmap221;->c:Lo/writeExifSegment;

    iput-object p2, p0, Lo/HomeFeedViewModelonCreateinlinedmap221;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/HomeFeedViewModelonCreateinlinedmap221;->c:Lo/writeExifSegment;

    iget-object v1, p0, Lo/HomeFeedViewModelonCreateinlinedmap221;->b:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 4031
    invoke-interface {v0, v2}, Lo/writeExifSegment;->d(Z)V

    .line 4827
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4828
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
