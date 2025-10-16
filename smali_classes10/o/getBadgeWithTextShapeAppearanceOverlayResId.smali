.class public final Lo/getBadgeWithTextShapeAppearanceOverlayResId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field private final a:D

.field public final b:Ljava/lang/String;

.field public final d:D

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->e:Ljava/lang/String;

    .line 22
    iput-wide p2, p0, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->d:D

    .line 23
    iput-wide p4, p0, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->a:D

    .line 24
    iput-object p6, p0, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 5

    .line 27
    instance-of v0, p1, Lo/getBadgeWithTextShapeAppearanceOverlayResId;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->e:Ljava/lang/String;

    check-cast p1, Lo/getBadgeWithTextShapeAppearanceOverlayResId;

    iget-object v1, p1, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->d:D

    iget-wide v2, p1, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->d:D

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    .line 30
    iget-wide v0, p0, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->a:D

    iget-wide v2, p1, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->a:D

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    .line 31
    iget-object v0, p0, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 35
    instance-of v0, p1, Lo/getBadgeWithTextShapeAppearanceOverlayResId;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->e:Ljava/lang/String;

    check-cast p1, Lo/getBadgeWithTextShapeAppearanceOverlayResId;

    iget-object p1, p1, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
