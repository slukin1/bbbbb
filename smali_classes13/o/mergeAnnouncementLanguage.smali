.class public final synthetic Lo/mergeAnnouncementLanguage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/ensureAnnouncementDevicesIsMutable;

.field private synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/ensureAnnouncementDevicesIsMutable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeAnnouncementLanguage;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/mergeAnnouncementLanguage;->b:Lo/ensureAnnouncementDevicesIsMutable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/mergeAnnouncementLanguage;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/mergeAnnouncementLanguage;->b:Lo/ensureAnnouncementDevicesIsMutable;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lo/ensureAnnouncementDevicesIsMutable;->c(Lkotlin/jvm/functions/Function0;Lo/ensureAnnouncementDevicesIsMutable;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
