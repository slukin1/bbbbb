.class public final Lo/getCardDescription$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCardDescription;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getCardDescription;


# direct methods
.method public constructor <init>(Lo/getCardDescription;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getCardDescription$DropdropElements3;->a:Lo/getCardDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/getClassId;

    .line 223
    iget-object v0, p0, Lo/getCardDescription$DropdropElements3;->a:Lo/getCardDescription;

    .line 1008
    iget-object v1, p1, Lo/getClassId;->a:Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    .line 2009
    iget-object v2, p1, Lo/getClassId;->c:Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    .line 3010
    iget-object p1, p1, Lo/getClassId;->e:Landroidx/fragment/app/Fragment;

    .line 223
    invoke-virtual {v0, v1, v2, p1}, Lo/getCardDescription;->a(Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
