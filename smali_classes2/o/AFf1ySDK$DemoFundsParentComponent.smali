.class final Lo/AFf1ySDK$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFf1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/AFf1ySDK$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lo/AFf1ySDK;",
        "a",
        "Lo/AFf1ySDK;",
        "d",
        "()Lo/AFf1ySDK;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/AFf1ySDK$DemoFundsParentComponent;

.field private static final a:Lo/AFf1ySDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/AFf1ySDK$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/AFf1ySDK$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/AFf1ySDK$DemoFundsParentComponent;->INSTANCE:Lo/AFf1ySDK$DemoFundsParentComponent;

    .line 54
    new-instance v0, Lo/AFf1ySDK;

    invoke-direct {v0}, Lo/AFf1ySDK;-><init>()V

    sput-object v0, Lo/AFf1ySDK$DemoFundsParentComponent;->a:Lo/AFf1ySDK;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lo/AFf1ySDK;
    .locals 1

    .line 54
    sget-object v0, Lo/AFf1ySDK$DemoFundsParentComponent;->a:Lo/AFf1ySDK;

    return-object v0
.end method
