.class final Lo/accessgetCancellationSignalp$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetCancellationSignalp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field b:Z

.field private final d:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/accessgetCancellationSignalp$DropdropElements1;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/accessgetCancellationSignalp$DropdropElements1;->b:Z

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 457
    iget v0, p0, Lo/accessgetCancellationSignalp$DropdropElements1;->d:I

    return v0
.end method
