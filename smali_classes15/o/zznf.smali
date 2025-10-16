.class public final synthetic Lo/zznf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

.field private synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zznf;->d:Landroid/view/View;

    iput-object p2, p0, Lo/zznf;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zznf;->d:Landroid/view/View;

    iget-object v1, p0, Lo/zznf;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    check-cast p1, Lo/zzpb;

    invoke-static {v0, v1, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->c(Landroid/view/View;Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;Lo/zzpb;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
