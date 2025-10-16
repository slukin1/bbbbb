.class public final synthetic Lo/ViewUtilsKtbind12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/ViewUtilsKtbindAvatarBar11311;

.field public final synthetic c:Lo/ViewUtilsKtbindCoinPairs2;


# direct methods
.method public synthetic constructor <init>(Lo/ViewUtilsKtbindAvatarBar11311;ILo/ViewUtilsKtbindCoinPairs2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewUtilsKtbind12;->b:Lo/ViewUtilsKtbindAvatarBar11311;

    iput p2, p0, Lo/ViewUtilsKtbind12;->a:I

    iput-object p3, p0, Lo/ViewUtilsKtbind12;->c:Lo/ViewUtilsKtbindCoinPairs2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ViewUtilsKtbind12;->b:Lo/ViewUtilsKtbindAvatarBar11311;

    iget v1, p0, Lo/ViewUtilsKtbind12;->a:I

    iget-object v2, p0, Lo/ViewUtilsKtbind12;->c:Lo/ViewUtilsKtbindCoinPairs2;

    invoke-static {v0, v1, v2, p1}, Lo/ViewUtilsKtbindAvatarBar11311;->d(Lo/ViewUtilsKtbindAvatarBar11311;ILo/ViewUtilsKtbindCoinPairs2;Landroid/view/View;)V

    return-void
.end method
