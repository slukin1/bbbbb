.class public final Lo/getPercentPriceBidMultiplierDown$DemoFundsParentComponent;
.super Landroidx/room/RoomDatabase$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPercentPriceBidMultiplierDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/room/RoomDatabase$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$DropdropElements3;->b(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V

    .line 24
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 2037
    sget-boolean p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p1, :cond_0

    .line 2040
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string v0, "um database onOpen"

    invoke-interface {p1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$DropdropElements3;->e(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V

    .line 29
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 1037
    sget-boolean p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p1, :cond_0

    .line 1040
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string v0, "um database onCreate"

    invoke-interface {p1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
