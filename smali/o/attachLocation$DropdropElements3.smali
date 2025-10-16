.class public final Lo/attachLocation$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/attachLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/Job;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "TT;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/attachLocation$DropdropElements3;->b:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lo/attachLocation$DropdropElements3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/Job;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/attachLocation$DropdropElements3;->b:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/attachLocation$DropdropElements3;->c:Ljava/lang/Object;

    return-object v0
.end method
