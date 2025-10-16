.class public final synthetic Lo/VerticalAnchorableDefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic c:Lo/DimensionCompanionpreferredWrapContent1$DropdropElements2;

.field public final synthetic d:Lo/HorizontalAnchorableDefaultImpls;


# direct methods
.method public synthetic constructor <init>(Lo/HorizontalAnchorableDefaultImpls;Lo/DimensionCompanionpreferredWrapContent1$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VerticalAnchorableDefaultImpls;->d:Lo/HorizontalAnchorableDefaultImpls;

    iput-object p2, p0, Lo/VerticalAnchorableDefaultImpls;->c:Lo/DimensionCompanionpreferredWrapContent1$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/VerticalAnchorableDefaultImpls;->c:Lo/DimensionCompanionpreferredWrapContent1$DropdropElements2;

    .line 1132
    invoke-interface {p1, p2, p3}, Lo/DimensionCompanionpreferredWrapContent1$DropdropElements2;->d([BI)V

    return-void
.end method
