.class public final synthetic Lo/ExpandableTextKtExpandableText11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic e:Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExpandableTextKtExpandableText11;->e:Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;

    iput-object p2, p0, Lo/ExpandableTextKtExpandableText11;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ExpandableTextKtExpandableText11;->e:Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;

    iget-object v1, p0, Lo/ExpandableTextKtExpandableText11;->a:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;->b(Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
