.class public abstract Lo/getEVMAddress;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lo/WalletRestoreActivitywalletV2BindProcess4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lo/WalletRestoreActivitywalletV2BindProcess4;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public final size()I
    .locals 1

    .line 15
    invoke-virtual {p0}, Lo/getEVMAddress;->c()I

    move-result v0

    return v0
.end method
