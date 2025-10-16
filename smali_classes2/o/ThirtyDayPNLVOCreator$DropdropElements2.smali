.class final Lo/ThirtyDayPNLVOCreator$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ThirtyDayPNLVOCreator;->d(Landroid/net/Uri;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Landroid/net/Uri;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ThirtyDayPNLVOCreator$DropdropElements2;->c:Landroid/net/Uri;

    iput-object p2, p0, Lo/ThirtyDayPNLVOCreator$DropdropElements2;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 77
    iget-object v0, p0, Lo/ThirtyDayPNLVOCreator$DropdropElements2;->c:Landroid/net/Uri;

    iget-object v1, p0, Lo/ThirtyDayPNLVOCreator$DropdropElements2;->e:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/ThirtyDayPNLVOCreator;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/ThirtyDayPNLVOCreator$DropdropElements2;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
