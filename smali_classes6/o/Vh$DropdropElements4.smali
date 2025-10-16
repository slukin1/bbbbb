.class public final Lo/Vh$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SafeCharge3ds$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Vh;->a(Landroid/content/Context;Lcom/nezha/android/AppInfo;Ljava/lang/String;Z)Lo/Vh$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/Vh$DropdropElements2;


# direct methods
.method constructor <init>(Lo/Vh$DropdropElements2;)V
    .locals 0

    iput-object p1, p0, Lo/Vh$DropdropElements4;->c:Lo/Vh$DropdropElements2;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;)V
    .locals 1

    .line 151
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/new1161;

    invoke-direct {v0, p1, p2}, Lo/new1161;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;)V

    const-string p1, "NezhaHummerViewPool"

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 152
    iget-object p1, p0, Lo/Vh$DropdropElements4;->c:Lo/Vh$DropdropElements2;

    const/4 p2, 0x1

    .line 1046
    iput-boolean p2, p1, Lo/Vh$DropdropElements2;->c:Z

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 156
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "loadPage failed"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "NezhaHummerViewPool"

    invoke-static {v1, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
