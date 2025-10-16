.class public Lo/getIsECDSAKeyData$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIsECDSAKeyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# static fields
.field private static final d:Lo/getIsECDSAKeyData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lo/getIsECDSAKeyData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getIsECDSAKeyData;-><init>(B)V

    sput-object v0, Lo/getIsECDSAKeyData$DropdropElements2;->d:Lo/getIsECDSAKeyData;

    return-void
.end method

.method public static bridge synthetic a()Lo/getIsECDSAKeyData;
    .locals 1

    .line 65354
    sget-object v0, Lo/getIsECDSAKeyData$DropdropElements2;->d:Lo/getIsECDSAKeyData;

    return-object v0
.end method
