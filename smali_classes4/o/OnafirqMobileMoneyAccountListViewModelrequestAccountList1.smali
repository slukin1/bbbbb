.class public Lo/OnafirqMobileMoneyAccountListViewModelrequestAccountList1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lo/OnafirqMobileMoneyAccountListViewModelrequestAccountList1;->d:F

    .line 11
    iput v0, p0, Lo/OnafirqMobileMoneyAccountListViewModelrequestAccountList1;->c:F

    .line 13
    const-string v0, "linear"

    iput-object v0, p0, Lo/OnafirqMobileMoneyAccountListViewModelrequestAccountList1;->b:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lo/OnafirqMobileMoneyAccountListViewModelrequestAccountList1;->e:Ljava/lang/String;

    return-void
.end method
