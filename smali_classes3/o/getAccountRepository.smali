.class public final synthetic Lo/getAccountRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/widget/guide/GuideView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAccountRepository;->d:Ljava/lang/Integer;

    iput-object p2, p0, Lo/getAccountRepository;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/getAccountRepository;->a:Lcom/binance/widget/guide/GuideView;

    iput-object p4, p0, Lo/getAccountRepository;->e:Landroid/view/ViewGroup;

    iput-object p5, p0, Lo/getAccountRepository;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getAccountRepository;->d:Ljava/lang/Integer;

    iget-object v1, p0, Lo/getAccountRepository;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/getAccountRepository;->a:Lcom/binance/widget/guide/GuideView;

    iget-object v3, p0, Lo/getAccountRepository;->e:Landroid/view/ViewGroup;

    iget-object v4, p0, Lo/getAccountRepository;->c:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/getShowPostMenuUseCase;->d(Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
