.class public final Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private synthetic b:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$5;->b:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 925
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$5;->d:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$5;->c:I

    .line 916
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$5;->b:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->d(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 917
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$5;->b:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 918
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$5;->b:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->a(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 919
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$5;->b:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->j(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 920
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$5;->b:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->c(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 921
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$5;->b:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->i(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 922
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$5;->b:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->h(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 923
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$5;->b:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 924
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$5;->b:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->g(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 925
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$5;->b:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->f(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$5;->c:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$5;->d:I

    return-void
.end method
