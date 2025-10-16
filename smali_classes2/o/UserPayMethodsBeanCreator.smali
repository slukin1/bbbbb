.class public final Lo/UserPayMethodsBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterInterceptorswalletinternal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 14
    sget-object v0, Lcom/binance/c2c_pass/order_history/C2COrderFragment;->Companion:Lcom/binance/c2c_pass/order_history/C2COrderFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/c2c_pass/order_history/C2COrderFragment$Companion;->e(I)Lcom/binance/c2c_pass/order_history/C2COrderFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final e(IILjava/util/List;)Lo/getIconUrls;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/PassOrderHistoryBean;",
            ">;>;>;"
        }
    .end annotation

    .line 26
    sget-object p1, Lo/AutoSplitTextView;->INSTANCE:Lo/AutoSplitTextView;

    invoke-static {}, Lo/AutoSplitTextView;->a()Lo/CircleProgressView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p3, p2, p2}, Lo/CircleProgressView;->b(Ljava/util/List;II)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
