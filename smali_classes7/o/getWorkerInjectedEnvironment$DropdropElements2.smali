.class public final Lo/getWorkerInjectedEnvironment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWorkerInjectedEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private c:I


# direct methods
.method constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    iput-object p1, p0, Lo/getWorkerInjectedEnvironment$DropdropElements2;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()I

    move-result p1

    iput p1, p0, Lo/getWorkerInjectedEnvironment$DropdropElements2;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 311
    iget v0, p0, Lo/getWorkerInjectedEnvironment$DropdropElements2;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1314
    iget-object v0, p0, Lo/getWorkerInjectedEnvironment$DropdropElements2;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()I

    move-result v1

    iget v2, p0, Lo/getWorkerInjectedEnvironment$DropdropElements2;->c:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lo/getWorkerInjectedEnvironment$DropdropElements2;->c:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
