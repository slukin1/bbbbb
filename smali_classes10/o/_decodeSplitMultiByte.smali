.class public final synthetic Lo/_decodeSplitMultiByte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/_decodeSplitMultiByte;->d:Z

    iput-object p2, p0, Lo/_decodeSplitMultiByte;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/_decodeSplitMultiByte;->d:Z

    iget-object v1, p0, Lo/_decodeSplitMultiByte;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask;->e(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
