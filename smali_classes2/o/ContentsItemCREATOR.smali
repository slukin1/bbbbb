.class public final synthetic Lo/ContentsItemCREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call$DemoFundsParentComponent;


# instance fields
.field public final synthetic a:Lokhttp3/Call$DemoFundsParentComponent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Lo/EarnEthStakingRedeemActivity;

.field public final synthetic e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lokhttp3/Call$DemoFundsParentComponent;Lo/EarnEthStakingRedeemActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentsItemCREATOR;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/ContentsItemCREATOR;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    iput-object p3, p0, Lo/ContentsItemCREATOR;->a:Lokhttp3/Call$DemoFundsParentComponent;

    iput-object p4, p0, Lo/ContentsItemCREATOR;->d:Lo/EarnEthStakingRedeemActivity;

    return-void
.end method


# virtual methods
.method public final b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ContentsItemCREATOR;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/ContentsItemCREATOR;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    iget-object v2, p0, Lo/ContentsItemCREATOR;->a:Lokhttp3/Call$DemoFundsParentComponent;

    iget-object v3, p0, Lo/ContentsItemCREATOR;->d:Lo/EarnEthStakingRedeemActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/content/internal/di/ContentModule;->c(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lokhttp3/Call$DemoFundsParentComponent;Lo/EarnEthStakingRedeemActivity;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
