.class public final Lo/AuthorizationRequest$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AuthorizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:[Lo/AuthorizationRequest$DropdropElements4;

.field public final c:I


# direct methods
.method varargs constructor <init>(I[Lo/AuthorizationRequest$DropdropElements4;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput p1, p0, Lo/AuthorizationRequest$DropdropElements3;->c:I

    .line 189
    iput-object p2, p0, Lo/AuthorizationRequest$DropdropElements3;->a:[Lo/AuthorizationRequest$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 5

    .line 198
    iget-object v0, p0, Lo/AuthorizationRequest$DropdropElements3;->a:[Lo/AuthorizationRequest$DropdropElements4;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 1228
    iget v4, v4, Lo/AuthorizationRequest$DropdropElements4;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method
