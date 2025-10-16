.class final Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawRenderNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# instance fields
.field final a:Lo/PathComponentpathMeasure2$DropdropElements1;

.field b:Lo/PathComponentpathMeasure2$DropdropElements1;

.field c:I

.field d:Lo/PathComponentpathMeasure2$DropdropElements1;

.field e:I

.field private final h:Z

.field i:I

.field private final j:[I


# direct methods
.method constructor <init>(Lo/PathComponentpathMeasure2$DropdropElements1;Z[I)V
    .locals 1

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 606
    iput v0, p0, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->i:I

    .line 646
    iput-object p1, p0, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/PathComponentpathMeasure2$DropdropElements1;

    .line 647
    iput-object p1, p0, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/PathComponentpathMeasure2$DropdropElements1;

    .line 648
    iput-boolean p2, p0, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->h:Z

    .line 649
    iput-object p3, p0, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->j:[I

    return-void
.end method


# virtual methods
.method a()Z
    .locals 4

    .line 738
    iget-object v0, p0, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/PathComponentpathMeasure2$DropdropElements1;

    .line 1252
    iget-object v0, v0, Lo/PathComponentpathMeasure2$DropdropElements1;->a:Lo/VectorComponentinvalidateCallback1;

    .line 738
    invoke-virtual {v0}, Lo/VectorComponentinvalidateCallback1;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 742
    :cond_0
    iget v0, p0, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->e:I

    const v2, 0xfe0f

    if-ne v0, v2, :cond_1

    return v1

    .line 746
    :cond_1
    iget-boolean v0, p0, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 749
    iget-object v0, p0, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->j:[I

    if-nez v0, :cond_2

    return v1

    .line 752
    :cond_2
    iget-object v0, p0, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/PathComponentpathMeasure2$DropdropElements1;

    .line 3252
    iget-object v0, v0, Lo/PathComponentpathMeasure2$DropdropElements1;->a:Lo/VectorComponentinvalidateCallback1;

    .line 752
    invoke-virtual {v0, v2}, Lo/VectorComponentinvalidateCallback1;->a(I)I

    move-result v0

    .line 753
    iget-object v3, p0, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->j:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method
