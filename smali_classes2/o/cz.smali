.class public final synthetic Lo/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/base/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cz;->c:Lcom/binance/base/fragment/BaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cz;->c:Lcom/binance/base/fragment/BaseFragment;

    invoke-static {v0}, Lcom/binance/base/fragment/BaseFragment;->$r8$lambda$QdhiJ2wu3Va5aZPotyVHjl0a5vY(Lcom/binance/base/fragment/BaseFragment;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
