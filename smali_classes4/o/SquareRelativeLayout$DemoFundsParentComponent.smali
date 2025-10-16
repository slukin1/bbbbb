.class public final Lo/SquareRelativeLayout$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SquareRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field static final synthetic e:Lo/SquareRelativeLayout$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SquareRelativeLayout$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/SquareRelativeLayout$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/SquareRelativeLayout$DemoFundsParentComponent;->e:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lo/SquareRelativeLayout;
    .locals 1

    .line 72
    new-instance v0, Lo/SquareRelativeLayout$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/SquareRelativeLayout$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lo/SquareRelativeLayout;

    return-object v0
.end method

.method public static c(Landroidx/fragment/app/Fragment;)Lo/SquareRelativeLayout;
    .locals 1

    .line 66
    new-instance v0, Lo/SquareRelativeLayout$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {v0, p0}, Lo/SquareRelativeLayout$DemoFundsParentComponent$DropdropElements1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lo/SquareRelativeLayout;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lo/SquareRelativeLayout;
    .locals 1

    .line 78
    new-instance v0, Lo/SquareRelativeLayout$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {v0, p0}, Lo/SquareRelativeLayout$DemoFundsParentComponent$DropdropElements2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/SquareRelativeLayout;

    return-object v0
.end method
