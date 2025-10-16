.class public final Lo/getGroupInfoByGroupID$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setChildView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGroupInfoByGroupID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/getGroupInfoByGroupID;

.field private synthetic e:Lcom/binance/dev/pay/api/pojo/GetSelfStatus;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/api/pojo/GetSelfStatus;Lo/getGroupInfoByGroupID;)V
    .locals 0

    iput-object p1, p0, Lo/getGroupInfoByGroupID$DropdropElements2;->e:Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    iput-object p2, p0, Lo/getGroupInfoByGroupID$DropdropElements2;->d:Lo/getGroupInfoByGroupID;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 52
    new-instance v0, Lo/setJoined$DropdropElements2;

    invoke-direct {v0}, Lo/setJoined$DropdropElements2;-><init>()V

    .line 53
    const-string v1, "notPayAccountStress"

    .line 1071
    iput-object v1, v0, Lo/setJoined$DropdropElements2;->d:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lo/getGroupInfoByGroupID$DropdropElements2;->e:Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    .line 2075
    iput-object v1, v0, Lo/setJoined$DropdropElements2;->b:Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lo/getGroupInfoByGroupID$DropdropElements2;->d:Lo/getGroupInfoByGroupID;

    .line 3064
    iget-object v1, v1, Lo/setJoined;->e:Lo/MeasurePassDelegateremeasure12;

    .line 55
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/binance/dev/pay/api/pojo/WalletAccount;)V
    .locals 1

    .line 45
    new-instance p1, Lo/setJoined$DropdropElements2;

    invoke-direct {p1}, Lo/setJoined$DropdropElements2;-><init>()V

    .line 46
    const-string v0, "notPayAccountStress"

    .line 4071
    iput-object v0, p1, Lo/setJoined$DropdropElements2;->d:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lo/getGroupInfoByGroupID$DropdropElements2;->e:Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    .line 5075
    iput-object v0, p1, Lo/setJoined$DropdropElements2;->b:Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lo/getGroupInfoByGroupID$DropdropElements2;->d:Lo/getGroupInfoByGroupID;

    .line 6064
    iget-object v0, v0, Lo/setJoined;->e:Lo/MeasurePassDelegateremeasure12;

    .line 48
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
