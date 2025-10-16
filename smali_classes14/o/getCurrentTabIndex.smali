.class public final synthetic Lo/getCurrentTabIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lcom/finance/um/feature/history/FutureFundingFreeHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/FutureFundingFreeHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentTabIndex;->d:Lcom/finance/um/feature/history/FutureFundingFreeHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCurrentTabIndex;->d:Lcom/finance/um/feature/history/FutureFundingFreeHistoryFragment;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/finance/um/feature/history/FutureFundingFreeHistoryFragment;->d(Lcom/finance/um/feature/history/FutureFundingFreeHistoryFragment;Ljava/util/Map;)V

    return-void
.end method
