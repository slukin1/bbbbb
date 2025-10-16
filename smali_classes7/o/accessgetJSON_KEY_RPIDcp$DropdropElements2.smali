.class public final Lo/accessgetJSON_KEY_RPIDcp$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetJSON_KEY_RPIDcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final c:[F

.field final e:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 154
    new-array v1, v0, [F

    iput-object v1, p0, Lo/accessgetJSON_KEY_RPIDcp$DropdropElements2;->e:[F

    .line 156
    new-array v0, v0, [F

    iput-object v0, p0, Lo/accessgetJSON_KEY_RPIDcp$DropdropElements2;->c:[F

    .line 158
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/accessgetJSON_KEY_RPIDcp$DropdropElements2;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 152
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    .line 1162
    iget-object v0, p0, Lo/accessgetJSON_KEY_RPIDcp$DropdropElements2;->e:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1163
    iget-object p2, p0, Lo/accessgetJSON_KEY_RPIDcp$DropdropElements2;->c:[F

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x9

    if-ge p2, p3, :cond_0

    .line 1165
    iget-object p3, p0, Lo/accessgetJSON_KEY_RPIDcp$DropdropElements2;->c:[F

    aget v0, p3, p2

    iget-object v1, p0, Lo/accessgetJSON_KEY_RPIDcp$DropdropElements2;->e:[F

    aget v1, v1, p2

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    .line 1166
    aput v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1168
    :cond_0
    iget-object p1, p0, Lo/accessgetJSON_KEY_RPIDcp$DropdropElements2;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Lo/accessgetJSON_KEY_RPIDcp$DropdropElements2;->c:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1169
    iget-object p1, p0, Lo/accessgetJSON_KEY_RPIDcp$DropdropElements2;->a:Landroid/graphics/Matrix;

    return-object p1
.end method
