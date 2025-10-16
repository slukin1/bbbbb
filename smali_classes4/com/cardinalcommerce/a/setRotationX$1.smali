.class final Lcom/cardinalcommerce/a/setRotationX$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setRotationX;->getInstance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic d:Lcom/cardinalcommerce/a/setRotationX;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setRotationX;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/cardinalcommerce/a/setRotationX$1;->d:Lcom/cardinalcommerce/a/setRotationX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 90
    sget v0, Lcom/cardinalcommerce/a/setRotationX$1;->b:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotationX$1;->c:I

    .line 82
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotationX$1;->d:Lcom/cardinalcommerce/a/setRotationX;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotationX;->getInstance:[C

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 83
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotationX$1;->d:Lcom/cardinalcommerce/a/setRotationX;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotationX;->cca_continue:[C

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 84
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotationX$1;->d:Lcom/cardinalcommerce/a/setRotationX;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotationX;->configure:[C

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 85
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotationX$1;->d:Lcom/cardinalcommerce/a/setRotationX;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotationX;->init:[C

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 86
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotationX$1;->d:Lcom/cardinalcommerce/a/setRotationX;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotationX;->Cardinal:[C

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 87
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotationX$1;->d:Lcom/cardinalcommerce/a/setRotationX;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotationX;->onValidated:[C

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 88
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotationX$1;->d:Lcom/cardinalcommerce/a/setRotationX;

    const/4 v1, 0x0

    iput v1, v0, Lcom/cardinalcommerce/a/setRotationX;->getSDKVersion:I

    .line 89
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotationX$1;->d:Lcom/cardinalcommerce/a/setRotationX;

    iput v1, v0, Lcom/cardinalcommerce/a/setRotationX;->getWarnings:I

    .line 90
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotationX$1;->d:Lcom/cardinalcommerce/a/setRotationX;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotationX;->onCReqSuccess:[C

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    sget v0, Lcom/cardinalcommerce/a/setRotationX$1;->c:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRotationX$1;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
