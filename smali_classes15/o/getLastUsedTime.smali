.class public final synthetic Lo/getLastUsedTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Ljava/util/Map;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLastUsedTime;->c:Ljava/util/Map;

    iput-object p2, p0, Lo/getLastUsedTime;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLastUsedTime;->c:Ljava/util/Map;

    iget-object v1, p0, Lo/getLastUsedTime;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/getThirdPartyPayment;->d(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
