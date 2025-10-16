.class public final synthetic Lo/clearAnnouncementId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:F

.field private synthetic c:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/clearAnnouncementId;->b:F

    iput p2, p0, Lo/clearAnnouncementId;->c:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/clearAnnouncementId;->b:F

    iget v1, p0, Lo/clearAnnouncementId;->c:F

    invoke-static {v0, v1}, Lo/clearCreateTime;->a(FF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
