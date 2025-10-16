.class public final Lo/couldDeserialize$DropdropElements3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/couldDeserialize$DropdropElements3;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lo/_checkRenameByField;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:[Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/couldDeserialize$DropdropElements3$4;->a:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1234
    iget-object v0, p0, Lo/couldDeserialize$DropdropElements3$4;->a:[Lkotlinx/coroutines/flow/Flow;

    array-length v0, v0

    new-array v0, v0, [Lo/_checkRenameByField;

    return-object v0
.end method
