.class public final synthetic Lo/iY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

.field private synthetic d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iY;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/iY;->c:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    iput-object p3, p0, Lo/iY;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p4, p0, Lo/iY;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/iY;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/iY;->c:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    iget-object v2, p0, Lo/iY;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v3, p0, Lo/iY;->e:Ljava/lang/String;

    check-cast p1, Lokhttp3/Call;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Lokhttp3/Call;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
