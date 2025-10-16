.class public final synthetic Lo/clearRemainingDebt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearRemainingDebt;->b:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearRemainingDebt;->b:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->e(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
