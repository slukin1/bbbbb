.class final Lo/FundingBalanceMsgBuilder$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FundingBalanceMsgBuilder;-><init>(Lo/Rcolor;Lo/setNotificationChannel;Lo/NestmsetValidTime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/AssetRateMsgBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/FundingBalanceMsgBuilder;


# direct methods
.method constructor <init>(Lo/FundingBalanceMsgBuilder;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FundingBalanceMsgBuilder;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/AssetRateMsgBuilder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FundingBalanceMsgBuilder$DropdropElements4;->e:Lo/FundingBalanceMsgBuilder;

    iput-object p2, p0, Lo/FundingBalanceMsgBuilder$DropdropElements4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 87
    check-cast p1, Landroid/view/View;

    .line 1088
    iget-object v0, p0, Lo/FundingBalanceMsgBuilder$DropdropElements4;->e:Lo/FundingBalanceMsgBuilder;

    iget-object v1, p0, Lo/FundingBalanceMsgBuilder$DropdropElements4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1088
    check-cast v1, Lo/AssetRateMsgBuilder;

    .line 4008
    iget-object v1, v1, Lo/AssetRateMsgBuilder;->e:Lo/LoganExKtloganSendLog31;

    .line 1088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo/FundingBalanceMsgBuilder;->e(Lo/FundingBalanceMsgBuilder;Lo/LoganExKtloganSendLog31;Landroid/content/Context;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
