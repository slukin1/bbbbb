.class public final synthetic Lo/CSSCSSStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/binance/widget/tablayout/XTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CSSCSSStyle;->e:Lcom/binance/widget/tablayout/XTabLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CSSCSSStyle;->e:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-static {v0}, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$DropdropElements4;->b(Lcom/binance/widget/tablayout/XTabLayout;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
