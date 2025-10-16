.class public final synthetic Lo/getColor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getColor1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/getColor1;->c:I

    check-cast p1, Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-static {v0, p1}, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->d(ILcom/unified/search/internal/pojo/SearchItemResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
