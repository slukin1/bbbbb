.class final Lo/zzpw$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzpw;-><init>(Lo/zzqd;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/zzpw;

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/zzpw$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/zzpw;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzpw;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/zzpw$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzpw$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/zzpw;

    iput-object p2, p0, Lo/zzpw$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 96
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1097
    iget-object p1, p0, Lo/zzpw$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/zzpw;

    invoke-static {p1}, Lo/zzpw;->b(Lo/zzpw;)Lo/zzqd;

    move-result-object p1

    iget-object v0, p0, Lo/zzpw$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1097
    check-cast v0, Lo/zzpw$DemoFundsParentComponent;

    .line 4223
    iget-object v0, v0, Lo/zzpw$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 1097
    invoke-virtual {p1, v0}, Lo/zzqd;->d(Ljava/lang/String;)V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
