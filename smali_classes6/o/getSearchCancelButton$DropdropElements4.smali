.class final Lo/getSearchCancelButton$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSearchCancelButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# static fields
.field private static final e:Lo/getSearchCancelButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    new-instance v0, Lo/getSearchCancelButton;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSearchCancelButton;-><init>(B)V

    sput-object v0, Lo/getSearchCancelButton$DropdropElements4;->e:Lo/getSearchCancelButton;

    return-void
.end method

.method static bridge synthetic b()Lo/getSearchCancelButton;
    .locals 1

    .line 65354
    sget-object v0, Lo/getSearchCancelButton$DropdropElements4;->e:Lo/getSearchCancelButton;

    return-object v0
.end method
