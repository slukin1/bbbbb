.class public final synthetic Lo/_writeQuotedShort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_writeQuotedShort;->e:Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_writeQuotedShort;->e:Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->b(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
