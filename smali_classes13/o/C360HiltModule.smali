.class public final synthetic Lo/C360HiltModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lo/hasTradeDecimal;

.field private synthetic d:Lo/getRecommendRet;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C360HiltModule;->d:Lo/getRecommendRet;

    iput-object p2, p0, Lo/C360HiltModule;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/C360HiltModule;->c:Lo/hasTradeDecimal;

    iput-object p4, p0, Lo/C360HiltModule;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/C360HiltModule;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/C360HiltModule;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/C360HiltModule;->d:Lo/getRecommendRet;

    iget-object v1, p0, Lo/C360HiltModule;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/C360HiltModule;->c:Lo/hasTradeDecimal;

    iget-object v3, p0, Lo/C360HiltModule;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/C360HiltModule;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/C360HiltModule;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v6, p1

    check-cast v6, Ljava/math/BigDecimal;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/getRecommendRet;->b(Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/math/BigDecimal;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
