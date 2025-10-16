.class public final synthetic Lo/openScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/core/data/KeyDataCurveType;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/core/data/KeyDataCurveType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/openScope;->a:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/openScope;->a:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    check-cast p1, Lo/decodePackedBoolList;

    invoke-static {v0, p1}, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->e(Lcom/mpc/wallet/core/data/KeyDataCurveType;Lo/decodePackedBoolList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
