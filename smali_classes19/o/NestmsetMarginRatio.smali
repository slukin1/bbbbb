.class public final synthetic Lo/NestmsetMarginRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetMarginRatio;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetMarginRatio;->e:Landroid/widget/TextView;

    check-cast p1, Lo/AlphaCexTokenDynamicMgs1;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->c(Landroid/widget/TextView;Lo/AlphaCexTokenDynamicMgs1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
