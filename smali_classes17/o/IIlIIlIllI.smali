.class public final synthetic Lo/IIlIIlIllI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IIlIIlIllI;->e:Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IIlIIlIllI;->e:Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;

    check-cast p1, Landroid/text/TextPaint;

    invoke-static {v0, p1}, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;->c(Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;Landroid/text/TextPaint;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
