.class public final synthetic Lo/getEarnDcProjectOrderInfoMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/util/Set;

.field private synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEarnDcProjectOrderInfoMsg;->e:Ljava/util/Set;

    iput-object p2, p0, Lo/getEarnDcProjectOrderInfoMsg;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getEarnDcProjectOrderInfoMsg;->e:Ljava/util/Set;

    iget-object v1, p0, Lo/getEarnDcProjectOrderInfoMsg;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lo/setTrivialMsg;->e(Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
