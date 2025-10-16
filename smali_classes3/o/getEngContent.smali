.class public final synthetic Lo/getEngContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic d:Lo/RemittanceStatusCreator;


# direct methods
.method public synthetic constructor <init>(Lo/RemittanceStatusCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEngContent;->d:Lo/RemittanceStatusCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEngContent;->d:Lo/RemittanceStatusCreator;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    check-cast p2, Lo/KCDSAReshareResult;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lo/isAutoDismissResultPage;

    invoke-static {v0, p1, p2, p3, p4}, Lo/RemittanceStatusCreator;->c(Lo/RemittanceStatusCreator;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/KCDSAReshareResult;Ljava/lang/Integer;Lo/isAutoDismissResultPage;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
