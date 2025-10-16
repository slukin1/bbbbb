.class final Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "c",
        "()Ljava/lang/String;"
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
.field final synthetic $it:Lo/getAdditionalProp1;


# direct methods
.method constructor <init>(Lo/getAdditionalProp1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1$1;->$it:Lo/getAdditionalProp1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 5

    .line 427
    iget-object v0, p0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1$1;->$it:Lo/getAdditionalProp1;

    .line 1037
    iget-boolean v0, v0, Lo/getAdditionalProp1;->c:Z

    .line 427
    iget-object v1, p0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1$1;->$it:Lo/getAdditionalProp1;

    .line 2038
    iget-object v1, v1, Lo/getAdditionalProp1;->d:Ljava/lang/String;

    .line 427
    iget-object v2, p0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1$1;->$it:Lo/getAdditionalProp1;

    .line 3039
    iget-object v2, v2, Lo/getAdditionalProp1;->b:Ljava/lang/String;

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "User session changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", old user id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", new user id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
