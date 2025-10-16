.class public final Lo/isInfoEnabled$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isInfoEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# static fields
.field private static final a:Lo/isInfoEnabled;

.field static final synthetic b:Lo/isInfoEnabled$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/isInfoEnabled$DropdropElements2;

    invoke-direct {v0}, Lo/isInfoEnabled$DropdropElements2;-><init>()V

    sput-object v0, Lo/isInfoEnabled$DropdropElements2;->b:Lo/isInfoEnabled$DropdropElements2;

    .line 75
    new-instance v0, Lo/isInfoEnabled$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/isInfoEnabled$DropdropElements2$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/isInfoEnabled;

    sput-object v0, Lo/isInfoEnabled$DropdropElements2;->a:Lo/isInfoEnabled;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/isInfoEnabled;
    .locals 1

    .line 74
    sget-object v0, Lo/isInfoEnabled$DropdropElements2;->a:Lo/isInfoEnabled;

    return-object v0
.end method
