.class public final synthetic Lo/mergeAnnouncement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/ensureAnnouncementDevicesIsMutable;


# direct methods
.method public synthetic constructor <init>(Lo/ensureAnnouncementDevicesIsMutable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeAnnouncement;->e:Lo/ensureAnnouncementDevicesIsMutable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mergeAnnouncement;->e:Lo/ensureAnnouncementDevicesIsMutable;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lo/ensureAnnouncementDevicesIsMutable;->d(Lo/ensureAnnouncementDevicesIsMutable;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
