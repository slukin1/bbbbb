.class public final synthetic Lo/KitScrollbarKtdrawScrollbar3211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/KitScrollbarKtdrawScrollbar3111;


# direct methods
.method public synthetic constructor <init>(Lo/KitScrollbarKtdrawScrollbar3111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitScrollbarKtdrawScrollbar3211;->d:Lo/KitScrollbarKtdrawScrollbar3111;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KitScrollbarKtdrawScrollbar3211;->d:Lo/KitScrollbarKtdrawScrollbar3111;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lo/KitScrollbarKtdrawScrollbar3111;->d(Lo/KitScrollbarKtdrawScrollbar3111;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
