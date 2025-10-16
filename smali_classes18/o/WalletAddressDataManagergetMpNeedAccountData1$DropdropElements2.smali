.class public final Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4$DropdropElements2;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletAddressDataManagergetMpNeedAccountData1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements2;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 187
    iget-object v0, p0, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 188
    iget-object v0, p0, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    .line 193
    iget-object v0, p0, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements2;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
