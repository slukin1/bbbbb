.class public final synthetic Lo/clearAfterLtvWithKeepCollateral;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearAfterLtvWithKeepCollateral;->c:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearAfterLtvWithKeepCollateral;->c:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->d(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;)Lo/setComposition;

    move-result-object v0

    return-object v0
.end method
