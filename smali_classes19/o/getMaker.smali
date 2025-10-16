.class public final synthetic Lo/getMaker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getFiatUnit;

.field public final synthetic e:Lcom/binance/c2c/pojo/AdvSearchResponse;


# direct methods
.method public synthetic constructor <init>(Lo/getFiatUnit;Lcom/binance/c2c/pojo/AdvSearchResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaker;->a:Lo/getFiatUnit;

    iput-object p2, p0, Lo/getMaker;->e:Lcom/binance/c2c/pojo/AdvSearchResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMaker;->a:Lo/getFiatUnit;

    iget-object v1, p0, Lo/getMaker;->e:Lcom/binance/c2c/pojo/AdvSearchResponse;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/getFiatUnit;->e(Lo/getFiatUnit;Lcom/binance/c2c/pojo/AdvSearchResponse;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
