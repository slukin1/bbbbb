.class public abstract Lo/NestmsetUserGroupId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final c:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetUserGroupId;->c:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo/NestmsetUserGroupId;->e:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/NestmsetUserGroupId;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/NestmsetUserGroupId;->e:Landroid/graphics/Matrix;

    return-object v0
.end method
