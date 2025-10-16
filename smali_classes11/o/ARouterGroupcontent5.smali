.class public final synthetic Lo/ARouterGroupcontent5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ARouterGroupcontent15;

.field public final synthetic d:Lcom/binance/c2c/pojo/FiatStoreData;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGroupcontent15;Lcom/binance/c2c/pojo/FiatStoreData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupcontent5;->a:Lo/ARouterGroupcontent15;

    iput-object p2, p0, Lo/ARouterGroupcontent5;->d:Lcom/binance/c2c/pojo/FiatStoreData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGroupcontent5;->a:Lo/ARouterGroupcontent15;

    iget-object v1, p0, Lo/ARouterGroupcontent5;->d:Lcom/binance/c2c/pojo/FiatStoreData;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lo/ARouterGroupcontent15;->a(Lo/ARouterGroupcontent15;Lcom/binance/c2c/pojo/FiatStoreData;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
