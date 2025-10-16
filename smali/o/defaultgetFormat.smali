.class public final synthetic Lo/defaultgetFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/updateTransformMatrix;

.field public final synthetic e:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;


# direct methods
.method public synthetic constructor <init>(Lo/updateTransformMatrix;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultgetFormat;->c:Lo/updateTransformMatrix;

    iput-object p2, p0, Lo/defaultgetFormat;->e:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/defaultgetFormat;->c:Lo/updateTransformMatrix;

    iget-object v1, p0, Lo/defaultgetFormat;->e:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lo/updateTransformMatrix;->d(Lo/updateTransformMatrix;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
