.class public final Lo/setSearchCancelCallBack$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSearchCancelCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# static fields
.field static final synthetic c:Lo/setSearchCancelCallBack$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setSearchCancelCallBack$DropdropElements4;

    invoke-direct {v0}, Lo/setSearchCancelCallBack$DropdropElements4;-><init>()V

    sput-object v0, Lo/setSearchCancelCallBack$DropdropElements4;->c:Lo/setSearchCancelCallBack$DropdropElements4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/setSearchCancelCallBack;
    .locals 1

    .line 9
    sget-object v0, Lo/setSearchClearCallBack;->INSTANCE:Lo/setSearchClearCallBack;

    check-cast v0, Lo/setSearchCancelCallBack;

    return-object v0
.end method
