.class final Lo/AlignmentLineOffsetDpElement$component2;
.super Lo/AlignmentLineOffsetDpElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AlignmentLineOffsetDpElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "component2"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Lo/AlignmentLineOffsetDpElement;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;FJLo/MouseWheelScrollingLogicuserScroll2;)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 244
    invoke-virtual/range {v0 .. v5}, Lo/AlignmentLineOffsetDpElement;->b(FJLandroid/view/View;Lo/MouseWheelScrollingLogicuserScroll2;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 245
    iget-boolean p1, p0, Lo/ScrollExtensionsKtscrollBy1;->e:Z

    return p1
.end method
