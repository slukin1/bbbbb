.class public final synthetic Lo/zzpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

.field private synthetic b:I

.field private synthetic d:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzpi;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;

    iput-object p2, p0, Lo/zzpi;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    iput p3, p0, Lo/zzpi;->b:I

    iput-boolean p4, p0, Lo/zzpi;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/zzpi;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;

    iget-object v1, p0, Lo/zzpi;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    iget v2, p0, Lo/zzpi;->b:I

    iget-boolean v3, p0, Lo/zzpi;->e:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->c(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;IZLandroid/view/View;)V

    return-void
.end method
