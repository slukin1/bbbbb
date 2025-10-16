.class public final synthetic Lo/HttpException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/isShownOrQueued;

.field public final synthetic e:Lcom/binance/base/widget/IconTipsTextView$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/widget/IconTipsTextView$DropdropElements2;Lo/isShownOrQueued;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HttpException;->e:Lcom/binance/base/widget/IconTipsTextView$DropdropElements2;

    iput-object p2, p0, Lo/HttpException;->c:Lo/isShownOrQueued;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HttpException;->e:Lcom/binance/base/widget/IconTipsTextView$DropdropElements2;

    iget-object v1, p0, Lo/HttpException;->c:Lo/isShownOrQueued;

    invoke-static {v0, v1}, Lcom/binance/base/widget/IconTipsTextView;->d(Lcom/binance/base/widget/IconTipsTextView$DropdropElements2;Lo/isShownOrQueued;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
