.class public final synthetic Lo/findDefaultConstructor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroid/widget/ImageView;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findDefaultConstructor;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lo/findDefaultConstructor;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/findDefaultConstructor;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/findDefaultConstructor;->e:Ljava/lang/String;

    check-cast p1, Lcom/binance/base/widget/TipsTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/base/widget/TipsTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
