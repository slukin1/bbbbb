.class final Lo/getDrawingDelegate$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDrawingDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field private static final c:Lo/getDrawingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 188
    new-instance v0, Lo/getDrawingDelegate;

    invoke-direct {v0}, Lo/getDrawingDelegate;-><init>()V

    sput-object v0, Lo/getDrawingDelegate$DemoFundsParentComponent;->c:Lo/getDrawingDelegate;

    return-void
.end method

.method static bridge synthetic a()Lo/getDrawingDelegate;
    .locals 1

    .line 65354
    sget-object v0, Lo/getDrawingDelegate$DemoFundsParentComponent;->c:Lo/getDrawingDelegate;

    return-object v0
.end method
