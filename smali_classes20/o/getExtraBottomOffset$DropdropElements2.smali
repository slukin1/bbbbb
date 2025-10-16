.class final Lo/getExtraBottomOffset$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtraBottomOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# static fields
.field private static final a:Lo/getExtraBottomOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/getExtraBottomOffset;

    invoke-direct {v0}, Lo/getExtraBottomOffset;-><init>()V

    sput-object v0, Lo/getExtraBottomOffset$DropdropElements2;->a:Lo/getExtraBottomOffset;

    return-void
.end method

.method static synthetic c()Lo/getExtraBottomOffset;
    .locals 1

    .line 31
    sget-object v0, Lo/getExtraBottomOffset$DropdropElements2;->a:Lo/getExtraBottomOffset;

    return-object v0
.end method
