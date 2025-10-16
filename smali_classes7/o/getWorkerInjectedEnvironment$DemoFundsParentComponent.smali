.class public final Lo/getWorkerInjectedEnvironment$DemoFundsParentComponent;
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
        "Ljava/lang/String;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    iput-object p1, p0, Lo/getWorkerInjectedEnvironment$DemoFundsParentComponent;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lo/getWorkerInjectedEnvironment$DropdropElements2;

    iget-object v1, p0, Lo/getWorkerInjectedEnvironment$DemoFundsParentComponent;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {v0, v1}, Lo/getWorkerInjectedEnvironment$DropdropElements2;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
