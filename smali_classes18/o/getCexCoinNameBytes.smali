.class public final synthetic Lo/getCexCoinNameBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/hasTradeDecimal;

.field private synthetic b:Lo/setAlphaIdBytes;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/setAlphaIdBytes;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCexCoinNameBytes;->b:Lo/setAlphaIdBytes;

    iput-object p2, p0, Lo/getCexCoinNameBytes;->a:Lo/hasTradeDecimal;

    iput-object p3, p0, Lo/getCexCoinNameBytes;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCexCoinNameBytes;->b:Lo/setAlphaIdBytes;

    iget-object v1, p0, Lo/getCexCoinNameBytes;->a:Lo/hasTradeDecimal;

    iget-object v2, p0, Lo/getCexCoinNameBytes;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2}, Lo/setAlphaIdBytes;->d(Lo/setAlphaIdBytes;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
