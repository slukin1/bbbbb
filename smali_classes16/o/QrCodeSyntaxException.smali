.class public final synthetic Lo/QrCodeSyntaxException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QrCodeSyntaxException;->c:Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/QrCodeSyntaxException;->c:Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;->a(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
