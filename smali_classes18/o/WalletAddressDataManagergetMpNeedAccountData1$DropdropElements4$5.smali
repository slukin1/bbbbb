.class final Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroid/graphics/drawable/Drawable;

.field private synthetic d:Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4;


# direct methods
.method constructor <init>(Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4$5;->d:Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4;

    iput-object p2, p0, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4$5;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 142
    iget-object v0, p0, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4$5;->d:Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4;

    iget-object v1, p0, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4$5;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
