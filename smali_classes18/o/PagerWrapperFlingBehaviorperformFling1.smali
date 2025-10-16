.class public Lo/PagerWrapperFlingBehaviorperformFling1;
.super Landroidx/core/location/GnssStatusCompat;
.source "SourceFile"


# instance fields
.field private final c:Landroid/location/GnssStatus;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/core/location/GnssStatusCompat;-><init>()V

    .line 36
    invoke-static {p1}, Lo/TextLinkScopeLinksComposables131;->qi_(Ljava/lang/Object;)Landroid/location/GnssStatus;

    move-result-object p1

    invoke-static {p1}, Lo/TextLinkScopeLinksComposables131;->qi_(Ljava/lang/Object;)Landroid/location/GnssStatus;

    move-result-object p1

    iput-object p1, p0, Lo/PagerWrapperFlingBehaviorperformFling1;->c:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 125
    :cond_0
    instance-of v0, p1, Lo/PagerWrapperFlingBehaviorperformFling1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 128
    :cond_1
    check-cast p1, Lo/PagerWrapperFlingBehaviorperformFling1;

    .line 129
    iget-object v0, p0, Lo/PagerWrapperFlingBehaviorperformFling1;->c:Landroid/location/GnssStatus;

    iget-object p1, p1, Lo/PagerWrapperFlingBehaviorperformFling1;->c:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Lo/TextLinkScopeLinksComposables131;->qL_(Landroid/location/GnssStatus;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 134
    iget-object v0, p0, Lo/PagerWrapperFlingBehaviorperformFling1;->c:Landroid/location/GnssStatus;

    invoke-static {v0}, Lo/TextLinkScopeLinksComposables131;->pV_(Landroid/location/GnssStatus;)I

    move-result v0

    return v0
.end method
