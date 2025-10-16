.class final Lo/createCircularDrawable$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createCircularDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# static fields
.field private static final d:Lo/createCircularDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lo/createCircularDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/createCircularDrawable;-><init>(B)V

    sput-object v0, Lo/createCircularDrawable$DropdropElements1;->d:Lo/createCircularDrawable;

    return-void
.end method

.method static bridge synthetic b()Lo/createCircularDrawable;
    .locals 1

    .line 65354
    sget-object v0, Lo/createCircularDrawable$DropdropElements1;->d:Lo/createCircularDrawable;

    return-object v0
.end method
