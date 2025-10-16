.class public final synthetic Lo/getCheckId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/TokenListItem;

.field public final synthetic b:I

.field public final synthetic d:Lo/MultiDayPNLVOCreator;


# direct methods
.method public synthetic constructor <init>(Lo/MultiDayPNLVOCreator;ILcom/binance/content/data/TokenListItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCheckId;->d:Lo/MultiDayPNLVOCreator;

    iput p2, p0, Lo/getCheckId;->b:I

    iput-object p3, p0, Lo/getCheckId;->a:Lcom/binance/content/data/TokenListItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCheckId;->d:Lo/MultiDayPNLVOCreator;

    iget v1, p0, Lo/getCheckId;->b:I

    iget-object v2, p0, Lo/getCheckId;->a:Lcom/binance/content/data/TokenListItem;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/MultiDayPNLVOCreator;->e(Lo/MultiDayPNLVOCreator;ILcom/binance/content/data/TokenListItem;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
