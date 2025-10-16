.class public final synthetic Lo/findKeySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findKeySerializer;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findKeySerializer;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->$r8$lambda$K0gQnmzROJtjTGyO3KqDHMeSazc(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
