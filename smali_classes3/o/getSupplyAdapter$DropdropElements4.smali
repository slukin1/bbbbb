.class public final Lo/getSupplyAdapter$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSupplyAdapter;->c(Landroid/content/Context;)Lo/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSupplyAdapter$DropdropElements4;",
        "Lo/ha;",
        "Landroid/os/Bundle;",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;",
        "",
        "c",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/getSupplyAdapter$DropdropElements4;->b:Landroid/content/Context;

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 275
    new-instance v0, Lcom/binance/margin/history/MarginHistoryParentFragment;

    invoke-direct {v0}, Lcom/binance/margin/history/MarginHistoryParentFragment;-><init>()V

    if-nez p1, :cond_0

    .line 276
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 277
    const-string v1, "accountType"

    const-string v2, "MARGIN"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 275
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 283
    iget-object v0, p0, Lo/getSupplyAdapter$DropdropElements4;->b:Landroid/content/Context;

    const v1, 0x7f150044

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 273
    invoke-static {p0}, Lo/isBusinessEnable;->c(Lo/ha;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
