.class public final Lo/RightsManager$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeHeaderFragmentSetContent111;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RightsManager;->c(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lo/RightsManager$DropdropElements1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lo/RightsManager$DropdropElements1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 181
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x1b

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    .line 185
    :cond_0
    iget-object v0, p0, Lo/RightsManager$DropdropElements1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 186
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/16 v0, 0xc

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    :cond_1
    return-void
.end method
