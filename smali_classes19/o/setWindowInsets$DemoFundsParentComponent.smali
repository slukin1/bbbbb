.class public final Lo/setWindowInsets$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;

.field c:Z

.field d:I

.field e:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/setWindowInsets$DemoFundsParentComponent;->b:Landroid/content/Context;

    .line 139
    invoke-static {p1}, Lo/getHolderToLayoutNode;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 1242
    invoke-static {p1}, Lo/setWindowInsets;->b(Ljava/lang/String;)[I

    move-result-object p1

    .line 1243
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 1244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v3, 0xf4240

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    sget-object v2, Lo/setWindowInsets;->j:Lcom/google/common/collect/ImmutableList;

    aget v3, p1, v1

    .line 1247
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x2

    .line 1245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    sget-object v2, Lo/setWindowInsets;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x1

    aget v5, p1, v4

    .line 1250
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x3

    .line 1248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    sget-object v2, Lo/setWindowInsets;->b:Lcom/google/common/collect/ImmutableList;

    aget v3, p1, v3

    .line 1253
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x4

    .line 1251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    sget-object v2, Lo/setWindowInsets;->c:Lcom/google/common/collect/ImmutableList;

    aget v5, p1, v5

    .line 1256
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x5

    .line 1254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    sget-object v2, Lo/setWindowInsets;->e:Lcom/google/common/collect/ImmutableList;

    aget v3, p1, v3

    .line 1259
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/16 v3, 0xa

    .line 1257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    sget-object v2, Lo/setWindowInsets;->a:Lcom/google/common/collect/ImmutableList;

    aget v3, p1, v5

    .line 1262
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/16 v3, 0x9

    .line 1260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    sget-object v2, Lo/setWindowInsets;->j:Lcom/google/common/collect/ImmutableList;

    aget p1, p1, v1

    .line 1266
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x7

    .line 1264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iput-object v0, p0, Lo/setWindowInsets$DemoFundsParentComponent;->a:Ljava/util/Map;

    const/16 p1, 0x7d0

    .line 140
    iput p1, p0, Lo/setWindowInsets$DemoFundsParentComponent;->d:I

    .line 141
    sget-object p1, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->e:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    iput-object p1, p0, Lo/setWindowInsets$DemoFundsParentComponent;->e:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    .line 142
    iput-boolean v4, p0, Lo/setWindowInsets$DemoFundsParentComponent;->c:Z

    return-void
.end method
