.class public final Lo/getRemoveDuration$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRemoveDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# static fields
.field private static final e:Lo/getRemoveDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lo/getRemoveDuration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getRemoveDuration;-><init>(B)V

    sput-object v0, Lo/getRemoveDuration$DropdropElements4;->e:Lo/getRemoveDuration;

    return-void
.end method

.method public static synthetic d()Lo/getRemoveDuration;
    .locals 1

    .line 31
    sget-object v0, Lo/getRemoveDuration$DropdropElements4;->e:Lo/getRemoveDuration;

    return-object v0
.end method
