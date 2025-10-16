.class public final Lo/AssetItemViewModelCreator$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lD$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AssetItemViewModelCreator;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 66
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/FundsWalletGroupDataCreator;

    invoke-direct {v0, p1}, Lo/FundsWalletGroupDataCreator;-><init>(Z)V

    const-string v1, "NezhaLanguageManager"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    .line 70
    sget-object p1, Lo/AssetItemViewModelCreator;->a:Lo/AssetItemViewModelCreator;

    invoke-static {p1}, Lo/AssetItemViewModelCreator;->e(Lo/AssetItemViewModelCreator;)V

    :cond_0
    return-void
.end method
