.class public final synthetic Lo/getAdvStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/getFree;


# direct methods
.method public synthetic constructor <init>(Lo/getFree;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAdvStatus;->e:Lo/getFree;

    iput-object p2, p0, Lo/getAdvStatus;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAdvStatus;->d:Ljava/lang/String;

    check-cast p1, Lo/getTrade45MethodBuyList;

    .line 3029
    iget-object p1, p1, Lo/getTrade45MethodBuyList;->e:Ljava/lang/String;

    .line 2866
    invoke-static {v0, p1}, Lo/getFree;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
