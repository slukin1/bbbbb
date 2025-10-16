.class public final Lo/getCancelAllOrderStatus$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCancelAllOrderStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field final b:Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

.field public d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 144
    iput-object v0, p0, Lo/getCancelAllOrderStatus$DropdropElements3;->d:Ljava/util/Collection;

    .line 148
    move-object v0, p1

    check-cast v0, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    iput-object p1, p0, Lo/getCancelAllOrderStatus$DropdropElements3;->b:Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final e()Lo/getCancelAllOrderStatus;
    .locals 1

    .line 153
    new-instance v0, Lo/getCancelAllOrderStatus;

    invoke-direct {v0, p0}, Lo/getCancelAllOrderStatus;-><init>(Lo/getCancelAllOrderStatus$DropdropElements3;)V

    return-object v0
.end method
