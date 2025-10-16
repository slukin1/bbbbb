.class final Lo/getDeleteAll$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDeleteAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# static fields
.field private static final e:Lo/getDeleteAll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 131
    new-instance v0, Lo/getDeleteAll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getDeleteAll;-><init>(B)V

    sput-object v0, Lo/getDeleteAll$DropdropElements3;->e:Lo/getDeleteAll;

    return-void
.end method

.method static synthetic b()Lo/getDeleteAll;
    .locals 1

    .line 130
    sget-object v0, Lo/getDeleteAll$DropdropElements3;->e:Lo/getDeleteAll;

    return-object v0
.end method
