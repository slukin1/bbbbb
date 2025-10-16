.class final Lo/zzpw$IsolatedAddMarginComposeKtgetRiskRiskColor11;
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
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/zzpw;

.field private synthetic b:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/zzpw$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/zzpw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/zzpw$DropdropElements3;",
            ">;",
            "Lo/zzpw;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzpw$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/zzpw$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/zzpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 76
    check-cast p1, Landroid/widget/FrameLayout;

    .line 1077
    iget-object p1, p0, Lo/zzpw$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1077
    check-cast p1, Lo/zzpw$DropdropElements3;

    .line 4134
    iget-boolean p1, p1, Lo/zzpw$DropdropElements3;->a:Z

    if-eqz p1, :cond_0

    .line 1078
    iget-object p1, p0, Lo/zzpw$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/zzpw;

    invoke-static {p1}, Lo/zzpw;->b(Lo/zzpw;)Lo/zzqd;

    move-result-object p1

    .line 5134
    iget-object v0, p1, Lo/zzqd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5135
    sget-object v0, Lo/zzpq;->e:Lo/zzpq;

    invoke-static {}, Lo/zzpq;->d()V

    .line 5136
    invoke-virtual {p1}, Lo/zzqd;->b()V

    .line 76
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
