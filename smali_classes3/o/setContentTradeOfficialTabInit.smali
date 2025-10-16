.class public final synthetic Lo/setContentTradeOfficialTabInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/setContentTradeCommunitySortType;

.field public final synthetic d:Lcom/binance/convert/api/pojo/ConvertOrderBean;

.field public final synthetic e:Lo/setContentEditorBullishTips;


# direct methods
.method public synthetic constructor <init>(Lo/setContentTradeCommunitySortType;ILo/setContentEditorBullishTips;Lcom/binance/convert/api/pojo/ConvertOrderBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setContentTradeOfficialTabInit;->b:Lo/setContentTradeCommunitySortType;

    iput p2, p0, Lo/setContentTradeOfficialTabInit;->a:I

    iput-object p3, p0, Lo/setContentTradeOfficialTabInit;->e:Lo/setContentEditorBullishTips;

    iput-object p4, p0, Lo/setContentTradeOfficialTabInit;->d:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setContentTradeOfficialTabInit;->b:Lo/setContentTradeCommunitySortType;

    iget v1, p0, Lo/setContentTradeOfficialTabInit;->a:I

    iget-object v2, p0, Lo/setContentTradeOfficialTabInit;->e:Lo/setContentEditorBullishTips;

    iget-object v3, p0, Lo/setContentTradeOfficialTabInit;->d:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lo/setContentTradeCommunitySortType;->d(Lo/setContentTradeCommunitySortType;ILo/setContentEditorBullishTips;Lcom/binance/convert/api/pojo/ConvertOrderBean;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
