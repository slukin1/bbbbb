.class public final Lo/setIndexDatadefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TIPSize;


# instance fields
.field private final a:Lo/KitEmptyLayout;

.field private final d:Lo/KitEmptyLayout;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/KitEmptyLayout;Lo/KitEmptyLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitEmptyLayout;",
            "Lo/KitEmptyLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIndexDatadefault;->d:Lo/KitEmptyLayout;

    iput-object p2, p0, Lo/setIndexDatadefault;->a:Lo/KitEmptyLayout;

    iput-object p3, p0, Lo/setIndexDatadefault;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 38
    iget-object v0, p0, Lo/setIndexDatadefault;->a:Lo/KitEmptyLayout;

    invoke-virtual {v0}, Lo/KitEmptyLayout;->c()I

    move-result v0

    .line 52
    invoke-static {v0}, Lo/setOnInnerBtnClickListener;->b(I)I

    move-result v0

    .line 1042
    iget-object v1, p0, Lo/setIndexDatadefault;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 38
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 53
    invoke-static {v0}, Lo/setOnInnerBtnClickListener;->b(I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .line 37
    sget-object v0, Lo/setOnInnerBtnClickListener;->DropdropElements1:Lo/setOnInnerBtnClickListener$DropdropElements1;

    invoke-static {}, Lo/setOnInnerBtnClickListener$DropdropElements1;->b()I

    move-result v0

    .line 3042
    iget-object v1, p0, Lo/setIndexDatadefault;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 37
    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 51
    invoke-static {v0}, Lo/setOnInnerBtnClickListener;->b(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 35
    iget-object v0, p0, Lo/setIndexDatadefault;->d:Lo/KitEmptyLayout;

    invoke-virtual {v0}, Lo/KitEmptyLayout;->c()I

    move-result v0

    .line 49
    invoke-static {v0}, Lo/ArrowLocation;->d(I)I

    move-result v0

    .line 50
    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lo/ArrowLocation;->d(I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .line 32
    sget-object v0, Lo/ArrowLocation;->DropdropElements1:Lo/ArrowLocation$DropdropElements1;

    invoke-static {}, Lo/ArrowLocation$DropdropElements1;->c()I

    move-result v0

    .line 2042
    iget-object v1, p0, Lo/setIndexDatadefault;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 32
    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 45
    invoke-static {v0}, Lo/ArrowLocation;->d(I)I

    move-result v0

    return v0
.end method
