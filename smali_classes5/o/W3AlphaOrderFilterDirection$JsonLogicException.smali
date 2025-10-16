.class abstract Lo/W3AlphaOrderFilterDirection$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaOrderFilterDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "JsonLogicException"
.end annotation


# static fields
.field static final IDENTITY_MATRIX:Landroid/graphics/Matrix;


# instance fields
.field final renderMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 406
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lo/W3AlphaOrderFilterDirection$JsonLogicException;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/W3AlphaOrderFilterDirection$JsonLogicException;->renderMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Matrix;Lo/W3AlphaInstantOrderHistoryDetailViewModel1;ILandroid/graphics/Canvas;)V
.end method

.method public final draw(Lo/W3AlphaInstantOrderHistoryDetailViewModel1;ILandroid/graphics/Canvas;)V
    .locals 1

    .line 411
    sget-object v0, Lo/W3AlphaOrderFilterDirection$JsonLogicException;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/W3AlphaOrderFilterDirection$JsonLogicException;->draw(Landroid/graphics/Matrix;Lo/W3AlphaInstantOrderHistoryDetailViewModel1;ILandroid/graphics/Canvas;)V

    return-void
.end method
