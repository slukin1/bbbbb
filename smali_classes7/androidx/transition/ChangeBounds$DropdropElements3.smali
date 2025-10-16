.class Landroidx/transition/ChangeBounds$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field g:I

.field private final h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p1, p0, Landroidx/transition/ChangeBounds$DropdropElements3;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method c()V
    .locals 5

    .line 389
    iget-object v0, p0, Landroidx/transition/ChangeBounds$DropdropElements3;->h:Landroid/view/View;

    iget v1, p0, Landroidx/transition/ChangeBounds$DropdropElements3;->e:I

    iget v2, p0, Landroidx/transition/ChangeBounds$DropdropElements3;->b:I

    iget v3, p0, Landroidx/transition/ChangeBounds$DropdropElements3;->d:I

    iget v4, p0, Landroidx/transition/ChangeBounds$DropdropElements3;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/accessgetJSON_KEY_USERcp;->c(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 390
    iput v0, p0, Landroidx/transition/ChangeBounds$DropdropElements3;->g:I

    .line 391
    iput v0, p0, Landroidx/transition/ChangeBounds$DropdropElements3;->a:I

    return-void
.end method
