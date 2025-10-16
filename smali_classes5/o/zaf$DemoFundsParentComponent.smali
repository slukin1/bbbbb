.class final Lo/zaf$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field private static final a:Lo/zaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Lo/zaf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zaf;-><init>(B)V

    sput-object v0, Lo/zaf$DemoFundsParentComponent;->a:Lo/zaf;

    return-void
.end method

.method static synthetic a()Lo/zaf;
    .locals 1

    .line 82
    sget-object v0, Lo/zaf$DemoFundsParentComponent;->a:Lo/zaf;

    return-object v0
.end method
