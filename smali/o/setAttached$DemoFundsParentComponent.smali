.class public final Lo/setAttached$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStreamSpec$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAttached;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getStreamSpec$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/getTextOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOn<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getTextOn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTextOn<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setAttached$DemoFundsParentComponent;->b:Lo/getTextOn;

    iput-object p2, p0, Lo/setAttached$DemoFundsParentComponent;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/setAttached$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function0;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 139
    iget-object v0, p0, Lo/setAttached$DemoFundsParentComponent;->b:Lo/getTextOn;

    iget-object v1, p0, Lo/setAttached$DemoFundsParentComponent;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/getTextOn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lo/setAttached$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    iget-object v1, p0, Lo/setAttached$DemoFundsParentComponent;->b:Lo/getTextOn;

    iget-object v2, p0, Lo/setAttached$DemoFundsParentComponent;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
