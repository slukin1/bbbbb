.class public final synthetic Lo/partialIsValidUtf8NonAscii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/view/dialog/TransProcessDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/partialIsValidUtf8NonAscii;->b:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/partialIsValidUtf8NonAscii;->b:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    check-cast p1, Lo/getExtensionCount;

    invoke-static {v0, p1}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->d(Lcom/mpc/wallet/view/dialog/TransProcessDialog;Lo/getExtensionCount;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
