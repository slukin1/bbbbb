.class public final synthetic Lo/showErrorDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/strategy/framework/network/bean/OpenGrid;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/showErrorDialog;->d:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/showErrorDialog;->d:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-static {v0}, Lo/clientLogdefault;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
