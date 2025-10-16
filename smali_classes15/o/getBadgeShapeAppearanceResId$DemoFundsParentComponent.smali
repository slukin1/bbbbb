.class public final Lo/getBadgeShapeAppearanceResId$DemoFundsParentComponent;
.super Lo/getBadgeShapeAppearanceResId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBadgeShapeAppearanceResId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getBadgeWithTextShapeAppearanceOverlayResId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getBadgeWithTextShapeAppearanceOverlayResId;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lo/getBadgeShapeAppearanceResId;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getBadgeShapeAppearanceResId$DemoFundsParentComponent;->c:Ljava/util/List;

    return-void
.end method
