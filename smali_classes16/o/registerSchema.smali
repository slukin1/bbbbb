.class public final synthetic Lo/registerSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/view/activity/WalletVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/WalletVerificationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/registerSchema;->b:Lcom/mpc/wallet/view/activity/WalletVerificationActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/registerSchema;->b:Lcom/mpc/wallet/view/activity/WalletVerificationActivity;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/mpc/wallet/view/activity/WalletVerificationActivity;->d(Lcom/mpc/wallet/view/activity/WalletVerificationActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
