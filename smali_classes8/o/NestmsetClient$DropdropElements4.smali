.class public final Lo/NestmsetClient$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetClient;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/base/websocket/bean/WssUrlBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/NestmsetClient;


# direct methods
.method constructor <init>(Lo/NestmsetClient;)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetClient$DropdropElements4;->e:Lo/NestmsetClient;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 2008
    sget-object v0, Lo/dm;->d:Lo/do;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lo/do;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 1026
    iget-object v0, p0, Lo/NestmsetClient$DropdropElements4;->e:Lo/NestmsetClient;

    invoke-static {v0}, Lo/NestmsetClient;->d(Lo/NestmsetClient;)Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/NestmsetClient$DropdropElements4;->e:Lo/NestmsetClient;

    invoke-static {v0}, Lo/NestmsetClient;->e(Lo/NestmsetClient;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/DaemonServiceMyBinder;->INSTANCE:Lo/DaemonServiceMyBinder;

    invoke-static {}, Lo/DaemonServiceMyBinder;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1029
    iget-object v0, p0, Lo/NestmsetClient$DropdropElements4;->e:Lo/NestmsetClient;

    invoke-static {v0, p1}, Lo/NestmsetClient;->a(Lo/NestmsetClient;Ljava/lang/String;)V

    .line 1030
    iget-object v0, p0, Lo/NestmsetClient$DropdropElements4;->e:Lo/NestmsetClient;

    invoke-static {v0}, Lo/NestmsetClient;->d(Lo/NestmsetClient;)Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
