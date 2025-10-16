.class public abstract Lo/NestmsetIp;
.super Lo/setIpBytes;
.source "SourceFile"


# instance fields
.field public final e:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;


# direct methods
.method public constructor <init>(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lo/setIpBytes;-><init>()V

    iput-object p1, p0, Lo/NestmsetIp;->e:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    return-void
.end method


# virtual methods
.method public final c()Lcom/finance/framework/widget/edit/FinanceInputEditAmount;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/NestmsetIp;->e:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    return-object v0
.end method
