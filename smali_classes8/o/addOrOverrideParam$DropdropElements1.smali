.class public final Lo/addOrOverrideParam$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOrOverrideParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1<",
            "Lo/noTypeInfoBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1<",
            "Lo/noTypeInfoBuilder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/addOrOverrideParam$DropdropElements1;->e:Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 183
    iget-object p1, p0, Lo/addOrOverrideParam$DropdropElements1;->e:Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;

    invoke-interface {p1}, Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;->e()V

    return-void
.end method

.method public final notImplemented()V
    .locals 1

    .line 187
    iget-object v0, p0, Lo/addOrOverrideParam$DropdropElements1;->e:Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;

    invoke-interface {v0}, Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;->e()V

    return-void
.end method

.method public final success(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 162
    instance-of v2, v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 165
    sget-object v5, Lcom/finance/skylinef/plugin/plugins/DrawingType;->trend:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    .line 168
    const-string v2, "color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 169
    const-string v2, "width"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 170
    const-string v2, "fillColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 171
    const-string v2, "dashGap"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 172
    const-string v2, "dashWidth"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v15

    .line 164
    new-instance v3, Lo/noTypeInfoBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x100

    const/16 v19, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v19}, Lo/noTypeInfoBuilder;-><init>(Lcom/finance/skylinef/plugin/plugins/DrawingType;ZZJIJDDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 176
    iget-object v1, v0, Lo/addOrOverrideParam$DropdropElements1;->e:Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;

    invoke-interface {v1, v3}, Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;->e(Ljava/lang/Object;)V

    return-void

    .line 178
    :cond_2
    iget-object v1, v0, Lo/addOrOverrideParam$DropdropElements1;->e:Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;

    invoke-interface {v1}, Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;->e()V

    return-void
.end method
