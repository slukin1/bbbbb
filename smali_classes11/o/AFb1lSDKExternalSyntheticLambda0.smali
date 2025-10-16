.class public final synthetic Lo/AFb1lSDKExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFb1lSDKExternalSyntheticLambda0;->e:Lkotlin/Pair;

    iput-object p2, p0, Lo/AFb1lSDKExternalSyntheticLambda0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/AFb1lSDKExternalSyntheticLambda0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AFb1lSDKExternalSyntheticLambda0;->e:Lkotlin/Pair;

    iget-object v1, p0, Lo/AFb1lSDKExternalSyntheticLambda0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/AFb1lSDKExternalSyntheticLambda0;->b:Lkotlin/jvm/functions/Function0;

    .line 2092
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v3, 0x7f081bb3    # 1.8091883E38f

    if-ne v0, v3, :cond_0

    .line 2094
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v1, 0x7f081c88

    if-ne v0, v1, :cond_1

    .line 2098
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2101
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
