.class public final synthetic Lo/clearTotalSupply;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Ljava/math/BigDecimal;

.field private synthetic c:Lo/hasTradeDecimal;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lo/NestmsetTokenIdBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearTotalSupply;->e:Lo/NestmsetTokenIdBytes;

    iput-object p2, p0, Lo/clearTotalSupply;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/clearTotalSupply;->c:Lo/hasTradeDecimal;

    iput-object p4, p0, Lo/clearTotalSupply;->b:Ljava/math/BigDecimal;

    iput-object p5, p0, Lo/clearTotalSupply;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/clearTotalSupply;->e:Lo/NestmsetTokenIdBytes;

    iget-object v1, p0, Lo/clearTotalSupply;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/clearTotalSupply;->c:Lo/hasTradeDecimal;

    iget-object v3, p0, Lo/clearTotalSupply;->b:Ljava/math/BigDecimal;

    iget-object v4, p0, Lo/clearTotalSupply;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3, v4}, Lo/NestmsetTokenIdBytes;->c(Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
