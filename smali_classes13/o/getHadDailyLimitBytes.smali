.class public final synthetic Lo/getHadDailyLimitBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHadDailyLimitBytes;->a:Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getHadDailyLimitBytes;->a:Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;->a(Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
