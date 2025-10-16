.class public final synthetic Lo/getBillToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic e:Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBillToken;->e:Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBillToken;->e:Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;

    invoke-static {v0, p1, p2}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;->a(Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
