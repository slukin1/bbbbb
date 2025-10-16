.class public final synthetic Lo/setAnnouncementId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setHiddenTime;

.field private synthetic b:I

.field private synthetic d:Lo/setClipToCompositionBounds;


# direct methods
.method public synthetic constructor <init>(Lo/setHiddenTime;ILo/setClipToCompositionBounds;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAnnouncementId;->a:Lo/setHiddenTime;

    iput p2, p0, Lo/setAnnouncementId;->b:I

    iput-object p3, p0, Lo/setAnnouncementId;->d:Lo/setClipToCompositionBounds;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setAnnouncementId;->a:Lo/setHiddenTime;

    iget v1, p0, Lo/setAnnouncementId;->b:I

    iget-object v2, p0, Lo/setAnnouncementId;->d:Lo/setClipToCompositionBounds;

    check-cast p1, Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-static {v0, v1, v2, p1}, Lo/setHiddenTime;->e(Lo/setHiddenTime;ILo/setClipToCompositionBounds;Lcom/major/android/uikit2/selection/KitRadioButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
