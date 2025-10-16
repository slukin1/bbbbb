.class public final Lo/getWorkerInjectedEnvironment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
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
        "Ljava/lang/Iterable<",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private synthetic e:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    iput-object p1, p0, Lo/getWorkerInjectedEnvironment$DropdropElements4;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lo/getWorkerInjectedEnvironment$DropdropElements1;

    iget-object v1, p0, Lo/getWorkerInjectedEnvironment$DropdropElements4;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {v0, v1}, Lo/getWorkerInjectedEnvironment$DropdropElements1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
