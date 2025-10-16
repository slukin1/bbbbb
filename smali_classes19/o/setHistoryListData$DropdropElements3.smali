.class public final Lo/setHistoryListData$DropdropElements3;
.super Lo/onPrepareCredential$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHistoryListData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setHistorySearchFlexLayout;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setHistorySearchFlexLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setHistorySearchFlexLayout;",
            ">;",
            "Ljava/util/List<",
            "Lo/setHistorySearchFlexLayout;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setHistoryListData$DropdropElements3;->d:Ljava/util/List;

    iput-object p2, p0, Lo/setHistoryListData$DropdropElements3;->e:Ljava/util/List;

    .line 24
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lo/setHistoryListData$DropdropElements3;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/setHistoryListData$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    .line 29
    iget-object v0, p0, Lo/setHistoryListData$DropdropElements3;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setHistorySearchFlexLayout;

    .line 1004
    iget-object p1, p1, Lo/setHistorySearchFlexLayout;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lo/setHistoryListData$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setHistorySearchFlexLayout;

    .line 2004
    iget-object p2, p2, Lo/setHistorySearchFlexLayout;->b:Ljava/lang/String;

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 26
    iget-object v0, p0, Lo/setHistoryListData$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 25
    iget-object v0, p0, Lo/setHistoryListData$DropdropElements3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
