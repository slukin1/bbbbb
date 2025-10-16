.class public final synthetic Lo/getCheckoutType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic d:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCheckoutType;->d:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCheckoutType;->d:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {v0, p1, p2}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$tabCheckedListener$2;->e(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method
