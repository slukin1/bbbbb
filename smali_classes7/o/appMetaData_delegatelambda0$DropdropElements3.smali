.class public final Lo/appMetaData_delegatelambda0$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/sequences/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lo/appMetaData_delegatelambda0$DropdropElements3;->e:Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 732
    iget-object v0, p0, Lo/appMetaData_delegatelambda0$DropdropElements3;->e:Lkotlin/jvm/functions/Function2;

    .line 1037
    new-instance v1, Lo/WCWalletInitializer;

    invoke-direct {v1}, Lo/WCWalletInitializer;-><init>()V

    .line 1038
    move-object v2, v1

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {v0, v1, v2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    .line 2108
    iput-object v0, v1, Lo/WCWalletInitializer;->a:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1039
    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method
