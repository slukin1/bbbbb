.class public final Lo/onAnimationRepeat$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAnimationRepeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# static fields
.field private static final c:Lo/onAnimationRepeat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lo/onAnimationRepeat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onAnimationRepeat;-><init>(B)V

    sput-object v0, Lo/onAnimationRepeat$DropdropElements3;->c:Lo/onAnimationRepeat;

    return-void
.end method

.method public static bridge synthetic c()Lo/onAnimationRepeat;
    .locals 1

    .line 65354
    sget-object v0, Lo/onAnimationRepeat$DropdropElements3;->c:Lo/onAnimationRepeat;

    return-object v0
.end method
