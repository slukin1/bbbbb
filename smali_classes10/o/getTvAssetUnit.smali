.class public final synthetic Lo/getTvAssetUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTvAssetUnit;->e:Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTvAssetUnit;->e:Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->c(Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
