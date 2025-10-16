.class public final synthetic Lo/RegistryMissingComponentException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Ljava/math/BigDecimal;

.field private synthetic c:Lo/getRecommendRet;

.field private synthetic d:Lo/hasTradeDecimal;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RegistryMissingComponentException;->c:Lo/getRecommendRet;

    iput-object p2, p0, Lo/RegistryMissingComponentException;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/RegistryMissingComponentException;->d:Lo/hasTradeDecimal;

    iput-object p4, p0, Lo/RegistryMissingComponentException;->b:Ljava/math/BigDecimal;

    iput-object p5, p0, Lo/RegistryMissingComponentException;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/RegistryMissingComponentException;->c:Lo/getRecommendRet;

    iget-object v1, p0, Lo/RegistryMissingComponentException;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/RegistryMissingComponentException;->d:Lo/hasTradeDecimal;

    iget-object v3, p0, Lo/RegistryMissingComponentException;->b:Ljava/math/BigDecimal;

    iget-object v4, p0, Lo/RegistryMissingComponentException;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3, v4}, Lo/getRecommendRet;->e(Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
