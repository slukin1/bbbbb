.class public final synthetic Lo/NestmsetVBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic e:Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetVBytes;->e:Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;

    iput-object p2, p0, Lo/NestmsetVBytes;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetVBytes;->e:Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;

    iget-object v1, p0, Lo/NestmsetVBytes;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v0, v1, p1}, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;->c(Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroid/view/View;)V

    return-void
.end method
