.class public final synthetic Lo/getTabBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getCmFundsDiff;


# direct methods
.method public synthetic constructor <init>(Lo/getCmFundsDiff;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTabBinding;->a:Lo/getCmFundsDiff;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTabBinding;->a:Lo/getCmFundsDiff;

    check-cast p1, Lo/BalanceRepositoryupdateValue1;

    invoke-static {v0, p1}, Lo/getCmFundsDiff;->a(Lo/getCmFundsDiff;Lo/BalanceRepositoryupdateValue1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
