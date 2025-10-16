.class public Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenFilePath()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setScreenFilePath(Ljava/lang/String;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;->b:Ljava/lang/String;

    return-void
.end method
