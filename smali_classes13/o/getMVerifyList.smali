.class public final synthetic Lo/getMVerifyList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getRecommendRet;

.field private synthetic b:I

.field private synthetic c:Lo/hasTradeDecimal;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getRecommendRet;Ljava/lang/String;Lo/hasTradeDecimal;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMVerifyList;->a:Lo/getRecommendRet;

    iput-object p2, p0, Lo/getMVerifyList;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/getMVerifyList;->c:Lo/hasTradeDecimal;

    iput p4, p0, Lo/getMVerifyList;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getMVerifyList;->a:Lo/getRecommendRet;

    iget-object v1, p0, Lo/getMVerifyList;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/getMVerifyList;->c:Lo/hasTradeDecimal;

    iget v3, p0, Lo/getMVerifyList;->b:I

    invoke-static {v0, v1, v2, v3}, Lo/getRecommendRet;->a(Lo/getRecommendRet;Ljava/lang/String;Lo/hasTradeDecimal;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
