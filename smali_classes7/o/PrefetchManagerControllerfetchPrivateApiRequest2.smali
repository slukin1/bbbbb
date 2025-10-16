.class public final Lo/PrefetchManagerControllerfetchPrivateApiRequest2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/PrefetchManagerControllerfetchPrivateApiRequest2;",
        "",
        "<init>",
        "()V",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "p0",
        "Lo/setRequiredHeaderKeys$DropdropElements1;",
        "e",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)Lo/setRequiredHeaderKeys$DropdropElements1;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/PrefetchManagerControllerfetchPrivateApiRequest2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/PrefetchManagerControllerfetchPrivateApiRequest2;

    invoke-direct {v0}, Lo/PrefetchManagerControllerfetchPrivateApiRequest2;-><init>()V

    sput-object v0, Lo/PrefetchManagerControllerfetchPrivateApiRequest2;->INSTANCE:Lo/PrefetchManagerControllerfetchPrivateApiRequest2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)Lo/setRequiredHeaderKeys$DropdropElements1;
    .locals 1

    .line 25
    new-instance v0, Lo/PrefetchManagerControllerfetchApiRequest2;

    invoke-direct {v0, p0}, Lo/PrefetchManagerControllerfetchApiRequest2;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    return-object v0
.end method

.method public static synthetic e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/setRequiredQueryKeys;)Lo/setRequiredHeaderKeys;
    .locals 3

    .line 3041
    iget-object v0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 4055
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v0, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v2, "Accept"

    invoke-static {v1, v0, v2}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5061
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 2028
    const-string p1, "text/event-stream"

    invoke-virtual {v0, v2, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 2033
    :cond_0
    new-instance v0, Lo/checkHeaderlambda3;

    invoke-direct {v0, p1, p2}, Lo/checkHeaderlambda3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/setRequiredQueryKeys;)V

    .line 7285
    new-instance p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {p1, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    .line 6039
    sget-object p0, Lo/IMPLifeCycleListenerDefaultImpls;->NONE:Lo/IMPLifeCycleListenerDefaultImpls;

    .line 8586
    move-object p2, p1

    check-cast p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 8587
    invoke-static {p0}, Lo/NezhaMPControllerinitRuntime3;->a(Lo/IMPLifeCycleListenerDefaultImpls;)Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    move-result-object p0

    iput-object p0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->k:Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    .line 10069
    new-instance p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {p0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 6041
    iget-object p1, v0, Lo/checkHeaderlambda3;->c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    invoke-virtual {p0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p0

    check-cast p0, Lo/SlotBindWidgetPluginonInvoked11;

    iput-object p0, v0, Lo/checkHeaderlambda3;->b:Lo/SlotBindWidgetPluginonInvoked11;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 6042
    :cond_1
    move-object p1, v0

    check-cast p1, Lo/getDes;

    invoke-virtual {p0, p1}, Lo/SlotBindWidgetPluginonInvoked11;->e(Lo/getDes;)V

    .line 2033
    check-cast v0, Lo/setRequiredHeaderKeys;

    return-object v0
.end method
