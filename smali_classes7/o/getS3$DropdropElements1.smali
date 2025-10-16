.class final Lo/getS3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getS3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getS3$DropdropElements1$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getN6<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/getS3$DropdropElements1;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final synthetic adapt(Lo/getN2;)Ljava/lang/Object;
    .locals 2

    .line 1071
    new-instance v0, Lo/getS3$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/getS3$DemoFundsParentComponent;-><init>(Lo/getN2;)V

    .line 1072
    new-instance v1, Lo/getS3$DropdropElements1$DropdropElements4;

    invoke-direct {v1, p0, v0}, Lo/getS3$DropdropElements1$DropdropElements4;-><init>(Lo/getS3$DropdropElements1;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lo/getN2;->enqueue(Lo/getJid;)V

    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/getS3$DropdropElements1;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
