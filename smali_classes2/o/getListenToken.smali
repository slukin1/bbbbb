.class public final synthetic Lo/getListenToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call$DemoFundsParentComponent;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

.field public final synthetic d:Lo/EarnEthStakingRedeemActivity;

.field public final synthetic e:Lokhttp3/Call$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lokhttp3/Call$DemoFundsParentComponent;Lo/EarnEthStakingRedeemActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getListenToken;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/getListenToken;->b:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    iput-object p3, p0, Lo/getListenToken;->e:Lokhttp3/Call$DemoFundsParentComponent;

    iput-object p4, p0, Lo/getListenToken;->d:Lo/EarnEthStakingRedeemActivity;

    return-void
.end method


# virtual methods
.method public final b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getListenToken;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/getListenToken;->b:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    iget-object v2, p0, Lo/getListenToken;->e:Lokhttp3/Call$DemoFundsParentComponent;

    iget-object v3, p0, Lo/getListenToken;->d:Lo/EarnEthStakingRedeemActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/content/internal/di/ContentModule;->b(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lokhttp3/Call$DemoFundsParentComponent;Lo/EarnEthStakingRedeemActivity;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
