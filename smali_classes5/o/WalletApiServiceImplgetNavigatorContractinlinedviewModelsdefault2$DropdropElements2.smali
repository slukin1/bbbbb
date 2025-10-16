.class public final Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/um;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/um;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/um<",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/um;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/um<",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/um;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/um<",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2$DropdropElements2;->a:Lo/um;

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 602
    check-cast p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    .line 1604
    iget-object v0, p0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2$DropdropElements2;->a:Lo/um;

    invoke-interface {v0, p1}, Lo/um;->c(Ljava/lang/Object;)V

    return-void
.end method
