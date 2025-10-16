.class public final synthetic Lo/getFeedPagerSwitchdelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/TintTypedArray;


# direct methods
.method public synthetic constructor <init>(Lo/TintTypedArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFeedPagerSwitchdelegate;->c:Lo/TintTypedArray;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFeedPagerSwitchdelegate;->c:Lo/TintTypedArray;

    check-cast p1, Lo/setTrackTintList;

    invoke-static {v0, p1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/TintTypedArray;Lo/setTrackTintList;)Lo/TintTypedArray;

    move-result-object p1

    return-object p1
.end method
