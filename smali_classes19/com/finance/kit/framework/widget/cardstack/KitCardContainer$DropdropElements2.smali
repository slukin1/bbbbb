.class public final Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final e:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p1

    .line 332
    iput p1, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements2;->e:F

    return-void
.end method


# virtual methods
.method public final d(F)Z
    .locals 1

    .line 336
    iget v0, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements2;->e:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
