.class public final synthetic Lo/getLoyaltyWalletObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getGiftCardWalletObject;


# direct methods
.method public synthetic constructor <init>(Lo/getGiftCardWalletObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLoyaltyWalletObject;->d:Lo/getGiftCardWalletObject;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLoyaltyWalletObject;->d:Lo/getGiftCardWalletObject;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lo/getGiftCardWalletObject;->a(Lo/getGiftCardWalletObject;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
