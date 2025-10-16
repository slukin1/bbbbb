.class public final synthetic Lo/KitAnimatedAmountTextKtKitAnimatedAmountText21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/KitScrollbarKtdrawScrollbar3111;


# direct methods
.method public synthetic constructor <init>(Lo/KitScrollbarKtdrawScrollbar3111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitAnimatedAmountTextKtKitAnimatedAmountText21;->a:Lo/KitScrollbarKtdrawScrollbar3111;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KitAnimatedAmountTextKtKitAnimatedAmountText21;->a:Lo/KitScrollbarKtdrawScrollbar3111;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lo/KitScrollbarKtdrawScrollbar3111;->b(Lo/KitScrollbarKtdrawScrollbar3111;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
