.class public final synthetic Lo/getBalanceCurrencyCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/getGiftCardWalletObject;


# direct methods
.method public synthetic constructor <init>(Lo/getGiftCardWalletObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBalanceCurrencyCode;->c:Lo/getGiftCardWalletObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBalanceCurrencyCode;->c:Lo/getGiftCardWalletObject;

    invoke-static {v0}, Lo/getGiftCardWalletObject;->a(Lo/getGiftCardWalletObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
