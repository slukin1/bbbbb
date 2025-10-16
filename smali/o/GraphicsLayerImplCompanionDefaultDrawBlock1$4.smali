.class final Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$4;
.super Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, p1, v0}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 238
    check-cast p1, Landroid/view/View;

    .line 1246
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 238
    check-cast p1, Landroid/view/View;

    float-to-int p2, p2

    .line 2241
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method
