.class public final synthetic Lo/ECGOST2012SignatureSpi512;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/BCECGOST3410_2012PublicKey;


# direct methods
.method public synthetic constructor <init>(Lo/BCECGOST3410_2012PublicKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ECGOST2012SignatureSpi512;->d:Lo/BCECGOST3410_2012PublicKey;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ECGOST2012SignatureSpi512;->d:Lo/BCECGOST3410_2012PublicKey;

    invoke-static {v0}, Lo/BCECGOST3410_2012PublicKey;->a(Lo/BCECGOST3410_2012PublicKey;)Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    move-result-object v0

    return-object v0
.end method
