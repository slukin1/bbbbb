.class public final synthetic Lo/TwoFaV3UIComponentmEmailItemBinding22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/hasTradeDecimal;

.field private synthetic b:Lo/getRecommendRet;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/getRecommendRet;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TwoFaV3UIComponentmEmailItemBinding22;->b:Lo/getRecommendRet;

    iput-object p2, p0, Lo/TwoFaV3UIComponentmEmailItemBinding22;->a:Lo/hasTradeDecimal;

    iput-object p3, p0, Lo/TwoFaV3UIComponentmEmailItemBinding22;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/TwoFaV3UIComponentmEmailItemBinding22;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/TwoFaV3UIComponentmEmailItemBinding22;->b:Lo/getRecommendRet;

    iget-object v1, p0, Lo/TwoFaV3UIComponentmEmailItemBinding22;->a:Lo/hasTradeDecimal;

    iget-object v2, p0, Lo/TwoFaV3UIComponentmEmailItemBinding22;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/TwoFaV3UIComponentmEmailItemBinding22;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3}, Lo/getRecommendRet;->e(Lo/getRecommendRet;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
