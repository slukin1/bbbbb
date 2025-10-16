.class public final synthetic Lo/createFaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements2;

.field private synthetic d:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createFaceInfo;->d:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    iput-object p2, p0, Lo/createFaceInfo;->c:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createFaceInfo;->d:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    iget-object v1, p0, Lo/createFaceInfo;->c:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements2;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements2;->d(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements2;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
