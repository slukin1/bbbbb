.class public final Lo/bbbwbbw$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbbwbbw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field static final synthetic b:Lo/bbbwbbw$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/bbbwbbw$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/bbbwbbw$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/bbbwbbw$DemoFundsParentComponent;->b:Lo/bbbwbbw$DemoFundsParentComponent;

    .line 18
    new-instance v0, Lo/bbbwbbw$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {v0}, Lo/bbbwbbw$DemoFundsParentComponent$DropdropElements3;-><init>()V

    check-cast v0, Lo/bbbwbbw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
