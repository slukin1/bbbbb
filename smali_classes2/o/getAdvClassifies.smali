.class public final synthetic Lo/getAdvClassifies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call$DemoFundsParentComponent;


# instance fields
.field public final synthetic a:Lokhttp3/Call$DemoFundsParentComponent;

.field public final synthetic b:Lo/EarnEthStakingRedeemActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lokhttp3/Call$DemoFundsParentComponent;Lo/EarnEthStakingRedeemActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAdvClassifies;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/getAdvClassifies;->a:Lokhttp3/Call$DemoFundsParentComponent;

    iput-object p3, p0, Lo/getAdvClassifies;->b:Lo/EarnEthStakingRedeemActivity;

    return-void
.end method


# virtual methods
.method public final b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getAdvClassifies;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/getAdvClassifies;->a:Lokhttp3/Call$DemoFundsParentComponent;

    iget-object v2, p0, Lo/getAdvClassifies;->b:Lo/EarnEthStakingRedeemActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/content/internal/di/ContentModule;->e(Ljava/lang/String;Lokhttp3/Call$DemoFundsParentComponent;Lo/EarnEthStakingRedeemActivity;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
