.class public final synthetic Lo/asyncExecuted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/framework/bean/KlineGridLineBean;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/bean/KlineGridLineBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asyncExecuted;->c:Lcom/finance/framework/bean/KlineGridLineBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/asyncExecuted;->c:Lcom/finance/framework/bean/KlineGridLineBean;

    invoke-static {v0}, Lo/executed;->b(Lcom/finance/framework/bean/KlineGridLineBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
