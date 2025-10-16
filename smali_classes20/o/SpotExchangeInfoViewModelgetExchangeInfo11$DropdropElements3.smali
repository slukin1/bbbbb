.class final Lo/SpotExchangeInfoViewModelgetExchangeInfo11$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotExchangeInfoViewModelgetExchangeInfo11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/QuickOrderViewModelsetPair1;


# direct methods
.method constructor <init>(Lo/QuickOrderViewModelsetPair1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SpotExchangeInfoViewModelgetExchangeInfo11$DropdropElements3;->b:Lo/QuickOrderViewModelsetPair1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 66
    check-cast p1, Landroid/view/View;

    .line 1067
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/SpotExchangeInfoViewModelgetExchangeInfo11$DropdropElements3;->b:Lo/QuickOrderViewModelsetPair1;

    invoke-virtual {v1}, Lo/QuickOrderViewModelsetPair1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1068
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 1069
    const-string v0, "text"

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/SpotExchangeInfoViewModelgetExchangeInfo11$DropdropElements3;->b:Lo/QuickOrderViewModelsetPair1;

    invoke-virtual {v1}, Lo/QuickOrderViewModelsetPair1;->g()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
