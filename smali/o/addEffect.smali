.class public final Lo/addEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/getViewPort;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lo/addEffect$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/addEffect$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/getViewPort;

    sput-object v0, Lo/addEffect;->d:Lo/getViewPort;

    return-void
.end method

.method public static final a()Lo/getViewPort;
    .locals 1

    .line 26
    sget-object v0, Lo/addEffect;->d:Lo/getViewPort;

    return-object v0
.end method
