.class public final Lo/m7a$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field static final synthetic a:Lo/m7a$DemoFundsParentComponent;

.field private static final d:Lo/m7a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/m7a$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/m7a$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/m7a$DemoFundsParentComponent;->a:Lo/m7a$DemoFundsParentComponent;

    .line 13
    new-instance v0, Lo/m7a$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/m7a$DemoFundsParentComponent$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/m7a;

    sput-object v0, Lo/m7a$DemoFundsParentComponent;->d:Lo/m7a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/m7a;
    .locals 1

    .line 13
    sget-object v0, Lo/m7a$DemoFundsParentComponent;->d:Lo/m7a;

    return-object v0
.end method
