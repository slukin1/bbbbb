.class public final synthetic Lo/forConcreteType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic c:Landroid/view/View;

.field private synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/forConcreteType;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/forConcreteType;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/forConcreteType;->e:Landroidx/fragment/app/Fragment;

    iget-object p2, p0, Lo/forConcreteType;->c:Landroid/view/View;

    invoke-static {p1, p2}, Lo/zaq;->c(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void
.end method
