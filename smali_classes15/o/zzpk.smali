.class public final synthetic Lo/zzpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

.field private synthetic d:I

.field private synthetic e:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzpk;->e:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;

    iput-object p2, p0, Lo/zzpk;->c:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    iput p3, p0, Lo/zzpk;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zzpk;->e:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;

    iget-object v1, p0, Lo/zzpk;->c:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    iget v2, p0, Lo/zzpk;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->d(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;ILandroid/view/View;)V

    return-void
.end method
