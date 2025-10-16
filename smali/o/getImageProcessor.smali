.class public final Lo/getImageProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setLinearZoom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getImageProcessor$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JO\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00068\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/getImageProcessor;",
        "Lo/setLinearZoom;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "Lo/SizeAnimationModifierNodeanimateTodata11;",
        "p2",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p3",
        "p4",
        "p5",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "p6",
        "",
        "p7",
        "Lo/getImageProcessor$DropdropElements3;",
        "a",
        "(Landroid/view/View;ZJFFZLo/EnterExitTransitionModifierNodesizeTransitionSpec1;F)Lo/getImageProcessor$DropdropElements3;",
        "Z",
        "d",
        "()Z",
        "e",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getImageProcessor;

.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getImageProcessor;

    invoke-direct {v0}, Lo/getImageProcessor;-><init>()V

    sput-object v0, Lo/getImageProcessor;->INSTANCE:Lo/getImageProcessor;

    const/4 v0, 0x1

    .line 125
    sput-boolean v0, Lo/getImageProcessor;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZJFFZLo/EnterExitTransitionModifierNodesizeTransitionSpec1;F)Lo/getImageProcessor$DropdropElements3;
    .locals 2

    if-eqz p2, :cond_0

    .line 143
    new-instance p2, Lo/getImageProcessor$DropdropElements3;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Lo/getImageProcessor$DropdropElements3;-><init>(Landroid/widget/Magnifier;)V

    return-object p2

    .line 146
    :cond_0
    invoke-interface {p8, p3, p4}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->d_(J)J

    move-result-wide p2

    .line 147
    invoke-interface {p8, p5}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p4

    .line 148
    invoke-interface {p8, p6}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p5

    .line 153
    new-instance p6, Landroid/widget/Magnifier$Builder;

    invoke-direct {p6, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x20

    shr-long v0, p2, p1

    long-to-int p1, v0

    .line 194
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 3165
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p8

    const-string v0, "Cannot round NaN value."

    if-nez p8, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    long-to-int p3, p2

    .line 194
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 4165
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 155
    invoke-virtual {p6, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    goto :goto_0

    .line 4165
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3165
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    .line 158
    invoke-virtual {p6, p4}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 160
    :cond_4
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_5

    .line 161
    invoke-virtual {p6, p5}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 163
    :cond_5
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_6

    .line 164
    invoke-virtual {p6, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 166
    :cond_6
    invoke-virtual {p6, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 167
    invoke-virtual {p6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object p1

    .line 170
    new-instance p2, Lo/getImageProcessor$DropdropElements3;

    invoke-direct {p2, p1}, Lo/getImageProcessor$DropdropElements3;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method

.method public final synthetic b(Landroid/view/View;ZJFFZLo/EnterExitTransitionModifierNodesizeTransitionSpec1;F)Lo/CameraEffect;
    .locals 0

    .line 123
    invoke-virtual/range {p0 .. p9}, Lo/getImageProcessor;->a(Landroid/view/View;ZJFFZLo/EnterExitTransitionModifierNodesizeTransitionSpec1;F)Lo/getImageProcessor$DropdropElements3;

    move-result-object p1

    check-cast p1, Lo/CameraEffect;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 125
    sget-boolean v0, Lo/getImageProcessor;->a:Z

    return v0
.end method
