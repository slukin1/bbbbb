.class public final Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final c:Landroid/view/ViewGroup;

.field final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0c90

    .line 202
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;->c:Landroid/view/ViewGroup;

    .line 205
    new-instance p1, Lo/setIndeterminate;

    invoke-direct {p1, p0}, Lo/setIndeterminate;-><init>(Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;)Lo/setMenuView;
    .locals 0

    .line 1205
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p0}, Lo/setMenuView;->bind(Landroid/view/View;)Lo/setMenuView;

    move-result-object p0

    return-object p0
.end method
