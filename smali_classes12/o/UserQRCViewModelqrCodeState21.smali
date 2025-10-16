.class public final synthetic Lo/UserQRCViewModelqrCodeState21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserQRCViewModelqrCodeState21;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p2, p0, Lo/UserQRCViewModelqrCodeState21;->a:Z

    iput-object p3, p0, Lo/UserQRCViewModelqrCodeState21;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput p4, p0, Lo/UserQRCViewModelqrCodeState21;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/UserQRCViewModelqrCodeState21;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p0, Lo/UserQRCViewModelqrCodeState21;->a:Z

    iget-object v2, p0, Lo/UserQRCViewModelqrCodeState21;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, p0, Lo/UserQRCViewModelqrCodeState21;->b:I

    invoke-static {v0, v1, v2, v3}, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->e(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/internal/Ref$IntRef;I)V

    return-void
.end method
