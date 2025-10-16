.class public final synthetic Lo/setIsPreTest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIsPreTest;->a:Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setIsPreTest;->a:Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppComponent;

    invoke-static {v0}, Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppComponent;->e(Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
