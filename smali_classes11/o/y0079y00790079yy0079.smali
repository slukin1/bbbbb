.class public final synthetic Lo/y0079y00790079yy0079;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/juuuujujujjjuu;

.field public final synthetic e:Lcom/binance/c2c/main/view/NavBottomView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/main/view/NavBottomView;Lo/juuuujujujjjuu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y0079y00790079yy0079;->e:Lcom/binance/c2c/main/view/NavBottomView;

    iput-object p2, p0, Lo/y0079y00790079yy0079;->d:Lo/juuuujujujjjuu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/y0079y00790079yy0079;->e:Lcom/binance/c2c/main/view/NavBottomView;

    iget-object v1, p0, Lo/y0079y00790079yy0079;->d:Lo/juuuujujujjjuu;

    check-cast p1, Lcom/binance/c2c/main/view/NavBottomItemView;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/main/view/NavBottomView;->c(Lcom/binance/c2c/main/view/NavBottomView;Lo/juuuujujujjjuu;Lcom/binance/c2c/main/view/NavBottomItemView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
