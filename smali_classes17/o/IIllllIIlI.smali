.class public final synthetic Lo/IIllllIIlI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Landroid/text/SpannableString;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IIllllIIlI;->c:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IIllllIIlI;->c:Landroid/text/SpannableString;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {v0, p1}, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;->b(Landroid/text/SpannableString;Landroid/text/SpannableStringBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
