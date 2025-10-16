.class public final Lo/zzaff$DropdropElements3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzaff$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/zzaep;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/zzaff;

.field private synthetic c:I


# direct methods
.method public constructor <init>(ILo/zzaff;)V
    .locals 0

    iput p1, p0, Lo/zzaff$DropdropElements3$1;->c:I

    iput-object p2, p0, Lo/zzaff$DropdropElements3$1;->a:Lo/zzaff;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/zzaff$DropdropElements3$1;->c:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setChipIconResource;->bind(Landroid/view/View;)Lo/setChipIconResource;

    move-result-object p1

    .line 2026
    iget-object p1, p1, Lo/setChipIconResource;->a:Landroid/widget/FrameLayout;

    .line 106
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/zzaff$DropdropElements4;

    iget-object v1, p0, Lo/zzaff$DropdropElements3$1;->a:Lo/zzaff;

    invoke-direct {v0, v1}, Lo/zzaff$DropdropElements4;-><init>(Lo/zzaff;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
