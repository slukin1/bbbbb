.class public final synthetic Lo/_findSecondary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/_verifyLongName2;

.field private synthetic b:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;Lo/_verifyLongName2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_findSecondary;->b:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    iput-object p2, p0, Lo/_findSecondary;->a:Lo/_verifyLongName2;

    iput p3, p0, Lo/_findSecondary;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/_findSecondary;->b:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    iget-object v1, p0, Lo/_findSecondary;->a:Lo/_verifyLongName2;

    iget v2, p0, Lo/_findSecondary;->c:I

    invoke-static {v0, v1, v2, p1}, Lo/_verifyLongName2;->a(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;Lo/_verifyLongName2;ILandroid/view/View;)V

    return-void
.end method
