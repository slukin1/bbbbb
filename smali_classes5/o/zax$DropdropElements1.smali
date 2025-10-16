.class final Lo/zax$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetRiskRiskColor111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field private synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 405
    iput-object p1, p0, Lo/zax$DropdropElements1;->e:Ljava/util/Map;

    iput-object p2, p0, Lo/zax$DropdropElements1;->a:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1407
    iget-object p1, p0, Lo/zax$DropdropElements1;->e:Ljava/util/Map;

    const-string v0, "result"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    iget-object p1, p0, Lo/zax$DropdropElements1;->a:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object v0, p0, Lo/zax$DropdropElements1;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method
