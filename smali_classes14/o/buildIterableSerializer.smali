.class public final synthetic Lo/buildIterableSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/binance/widget/tablayout/XTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/buildIterableSerializer;->a:Lcom/binance/widget/tablayout/XTabLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/buildIterableSerializer;->a:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-static {v0}, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;->e(Lcom/binance/widget/tablayout/XTabLayout;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
