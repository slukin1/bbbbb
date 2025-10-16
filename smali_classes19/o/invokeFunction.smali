.class public final Lo/invokeFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isArrayBuffer$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/invokeFunction$DropdropElements1;
    }
.end annotation


# instance fields
.field d:Lo/invokeFunction$DropdropElements1;

.field final e:Lo/isArrayBuffer;


# direct methods
.method private constructor <init>(Lo/isArrayBuffer;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lo/invokeFunction;->d:Lo/invokeFunction$DropdropElements1;

    .line 36
    iput-object p1, p0, Lo/invokeFunction;->e:Lo/isArrayBuffer;

    .line 1058
    iput-object p0, p1, Lo/isArrayBuffer;->d:Lo/isArrayBuffer$DropdropElements1;

    return-void
.end method

.method public static b()Lo/invokeFunction;
    .locals 2

    .line 42
    new-instance v0, Lo/invokeFunction;

    .line 2050
    new-instance v1, Lo/isArrayBuffer;

    invoke-direct {v1}, Lo/isArrayBuffer;-><init>()V

    .line 42
    invoke-direct {v0, v1}, Lo/invokeFunction;-><init>(Lo/isArrayBuffer;)V

    return-object v0
.end method
