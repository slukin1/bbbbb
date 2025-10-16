.class public final synthetic Lo/PreWarmTriggerType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PreWarmTriggerType;->a:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PreWarmTriggerType;->a:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;

    invoke-static {v0}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->a(Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
