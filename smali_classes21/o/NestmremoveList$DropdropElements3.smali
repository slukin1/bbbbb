.class public final Lo/NestmremoveList$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmremoveList;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/NestmremoveList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NestmremoveList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/NestmremoveList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmremoveList<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/NestmremoveList$DropdropElements3;->b:Lo/NestmremoveList;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/NestmremoveList$DropdropElements3;->b:Lo/NestmremoveList;

    invoke-static {v0}, Lo/NestmremoveList;->a(Lo/NestmremoveList;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_0
    return-void
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/NestmremoveList$DropdropElements3;->b:Lo/NestmremoveList;

    invoke-static {v0}, Lo/NestmremoveList;->a(Lo/NestmremoveList;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/NestmremoveList$DropdropElements3;->b:Lo/NestmremoveList;

    invoke-static {v0}, Lo/NestmremoveList;->a(Lo/NestmremoveList;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/NestmremoveList$DropdropElements3;->b:Lo/NestmremoveList;

    invoke-static {v0}, Lo/NestmremoveList;->a(Lo/NestmremoveList;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method
