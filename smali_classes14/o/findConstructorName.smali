.class public final synthetic Lo/findConstructorName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private synthetic b:I

.field private synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1706

    iput p1, p0, Lo/findConstructorName;->b:I

    iput-object p2, p0, Lo/findConstructorName;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    .line 0
    iget v0, p0, Lo/findConstructorName;->b:I

    iget-object v1, p0, Lo/findConstructorName;->d:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/Java7HandlersImpl$DropdropElements4;->e(ILandroid/view/View;I)V

    return-void
.end method
