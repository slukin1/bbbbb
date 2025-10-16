.class public final Lo/unregisterCamera$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/unregisterCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final b:Landroidx/compose/foundation/MutatePriority;

.field final e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/unregisterCamera$DropdropElements1;->b:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Lo/unregisterCamera$DropdropElements1;->e:Lkotlinx/coroutines/Job;

    return-void
.end method
