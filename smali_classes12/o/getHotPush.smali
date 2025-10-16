.class public final synthetic Lo/getHotPush;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHotPush;->d:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;

    iput-boolean p2, p0, Lo/getHotPush;->e:Z

    iput-object p3, p0, Lo/getHotPush;->a:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/getHotPush;->b:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/getHotPush;->c:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/getHotPush;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getHotPush;->d:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;

    iget-boolean v1, p0, Lo/getHotPush;->e:Z

    iget-object v2, p0, Lo/getHotPush;->a:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/getHotPush;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/getHotPush;->c:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/getHotPush;->f:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;->c(Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
