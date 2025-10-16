.class final Lo/RetrieveBytesResponse$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RetrieveBytesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# static fields
.field private static final e:Lo/RetrieveBytesResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lo/RetrieveBytesResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RetrieveBytesResponse;-><init>(B)V

    sput-object v0, Lo/RetrieveBytesResponse$DropdropElements4;->e:Lo/RetrieveBytesResponse;

    return-void
.end method

.method static synthetic d()Lo/RetrieveBytesResponse;
    .locals 1

    .line 35
    sget-object v0, Lo/RetrieveBytesResponse$DropdropElements4;->e:Lo/RetrieveBytesResponse;

    return-object v0
.end method
