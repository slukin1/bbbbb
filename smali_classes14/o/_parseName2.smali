.class public final synthetic Lo/_parseName2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_parseName2;->c:Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_parseName2;->c:Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->c(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)Lo/_writeLegacySuffix;

    move-result-object v0

    return-object v0
.end method
