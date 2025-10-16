.class public final synthetic Lo/Jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/Iw$DropdropElements3;

.field private synthetic b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field private synthetic d:Lo/Iw;


# direct methods
.method public synthetic constructor <init>(Lo/Iw;Lo/Iw$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Jp;->d:Lo/Iw;

    iput-object p2, p0, Lo/Jp;->a:Lo/Iw$DropdropElements3;

    iput-object p3, p0, Lo/Jp;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Jp;->d:Lo/Iw;

    iget-object v1, p0, Lo/Jp;->a:Lo/Iw$DropdropElements3;

    iget-object v2, p0, Lo/Jp;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-static {v0, v1, v2}, Lo/Iw$DropdropElements3;->d(Lo/Iw;Lo/Iw$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$hashCode;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
