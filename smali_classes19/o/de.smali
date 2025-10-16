.class public final synthetic Lo/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;

.field public final synthetic e:Lo/gotResult;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;Lo/gotResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/de;->c:Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;

    iput-object p2, p0, Lo/de;->e:Lo/gotResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/de;->c:Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;

    iget-object v1, p0, Lo/de;->e:Lo/gotResult;

    invoke-static {v0, v1}, Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;->e(Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;Lo/gotResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
