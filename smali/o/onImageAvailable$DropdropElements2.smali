.class public final Lo/onImageAvailable$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onImageAvailable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public b:Z

.field private final c:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onImageAvailable$DropdropElements2;->c:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1096
    iget-object v0, p0, Lo/onImageAvailable$DropdropElements2;->c:Lkotlinx/coroutines/Job;

    return-object v0
.end method
