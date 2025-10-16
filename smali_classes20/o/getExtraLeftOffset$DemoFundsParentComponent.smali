.class final Lo/getExtraLeftOffset$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtraLeftOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field private static final e:Lo/getExtraLeftOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/getExtraLeftOffset;

    invoke-direct {v0}, Lo/getExtraLeftOffset;-><init>()V

    sput-object v0, Lo/getExtraLeftOffset$DemoFundsParentComponent;->e:Lo/getExtraLeftOffset;

    return-void
.end method

.method static synthetic a()Lo/getExtraLeftOffset;
    .locals 1

    .line 31
    sget-object v0, Lo/getExtraLeftOffset$DemoFundsParentComponent;->e:Lo/getExtraLeftOffset;

    return-object v0
.end method
