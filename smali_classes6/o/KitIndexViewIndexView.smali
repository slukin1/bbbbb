.class public final Lo/KitIndexViewIndexView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AccessibilityActionBlockingEditText;


# instance fields
.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitIndexViewIndexView;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 41
    iget-object v0, p0, Lo/KitIndexViewIndexView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final a(II)V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/KitIndexViewIndexView;->e:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 45
    iget-object v0, p0, Lo/KitIndexViewIndexView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 43
    iget-object v0, p0, Lo/KitIndexViewIndexView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method
