.class public final Lcom/infra/apm/memory/MemoryDataUtil$getData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IObjectWrapperStub;->a(Landroid/app/Application;)Lo/IObjectWrapperStub$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $procMemInfo:Lo/IObjectWrapperStub$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/IObjectWrapperStub$DropdropElements4;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/infra/apm/memory/MemoryDataUtil$getData$1;->$procMemInfo:Lo/IObjectWrapperStub$DropdropElements4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 49
    const-string v0, "MemTotal"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/infra/apm/memory/MemoryDataUtil$getData$1;->$procMemInfo:Lo/IObjectWrapperStub$DropdropElements4;

    sget-object v1, Lo/IObjectWrapperStub;->INSTANCE:Lo/IObjectWrapperStub;

    invoke-static {}, Lo/IObjectWrapperStub;->b()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lo/IObjectWrapperStub;->a(Lo/IObjectWrapperStub;Lkotlin/text/Regex;Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    .line 1138
    iput-wide v1, v0, Lo/IObjectWrapperStub$DropdropElements4;->e:J

    return-void

    .line 53
    :cond_0
    const-string v0, "MemFree"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/infra/apm/memory/MemoryDataUtil$getData$1;->$procMemInfo:Lo/IObjectWrapperStub$DropdropElements4;

    sget-object v1, Lo/IObjectWrapperStub;->INSTANCE:Lo/IObjectWrapperStub;

    invoke-static {}, Lo/IObjectWrapperStub;->c()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lo/IObjectWrapperStub;->a(Lo/IObjectWrapperStub;Lkotlin/text/Regex;Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    .line 2139
    iput-wide v1, v0, Lo/IObjectWrapperStub$DropdropElements4;->b:J

    return-void

    .line 57
    :cond_1
    const-string v0, "MemAvailable"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/infra/apm/memory/MemoryDataUtil$getData$1;->$procMemInfo:Lo/IObjectWrapperStub$DropdropElements4;

    sget-object v1, Lo/IObjectWrapperStub;->INSTANCE:Lo/IObjectWrapperStub;

    invoke-static {}, Lo/IObjectWrapperStub;->d()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lo/IObjectWrapperStub;->a(Lo/IObjectWrapperStub;Lkotlin/text/Regex;Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    .line 3140
    iput-wide v1, v0, Lo/IObjectWrapperStub$DropdropElements4;->a:J

    return-void

    .line 61
    :cond_2
    const-string v0, "CmaTotal"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/infra/apm/memory/MemoryDataUtil$getData$1;->$procMemInfo:Lo/IObjectWrapperStub$DropdropElements4;

    sget-object v1, Lo/IObjectWrapperStub;->INSTANCE:Lo/IObjectWrapperStub;

    invoke-static {}, Lo/IObjectWrapperStub;->e()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lo/IObjectWrapperStub;->a(Lo/IObjectWrapperStub;Lkotlin/text/Regex;Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    .line 4142
    iput-wide v1, v0, Lo/IObjectWrapperStub$DropdropElements4;->c:J

    return-void

    .line 65
    :cond_3
    const-string v0, "ION_heap"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/infra/apm/memory/MemoryDataUtil$getData$1;->$procMemInfo:Lo/IObjectWrapperStub$DropdropElements4;

    sget-object v1, Lo/IObjectWrapperStub;->INSTANCE:Lo/IObjectWrapperStub;

    invoke-static {}, Lo/IObjectWrapperStub;->a()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lo/IObjectWrapperStub;->a(Lo/IObjectWrapperStub;Lkotlin/text/Regex;Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    .line 5141
    iput-wide v1, v0, Lo/IObjectWrapperStub$DropdropElements4;->d:J

    :cond_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/infra/apm/memory/MemoryDataUtil$getData$1;->c(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
