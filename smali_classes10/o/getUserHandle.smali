.class public abstract Lo/getUserHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAuthenticatorData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUserHandle$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0018\u001a\u00020\u00168EX\u0085\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u001c\u0010\t\u001a\u00020\u000e8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u0015\u0010\u000c\u001a\u00020\u000b8EX\u0085\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017"
    }
    d2 = {
        "Lo/getUserHandle;",
        "Lo/getAuthenticatorData;",
        "Landroid/content/Context;",
        "p0",
        "Lo/getUserHandle$DropdropElements1;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/getUserHandle$DropdropElements1;)V",
        "Lo/AuthenticationExtensionsCredPropsOutputs;",
        "b",
        "()Lo/AuthenticationExtensionsCredPropsOutputs;",
        "Lo/getClientDataJSON;",
        "a",
        "()Lo/getClientDataJSON;",
        "Lorg/json/JSONObject;",
        "",
        "",
        "e",
        "(Lorg/json/JSONObject;Z)V",
        "Lo/getUserHandle$DropdropElements1;",
        "d",
        "Landroid/content/Context;",
        "Lo/getCredProps;",
        "Lkotlin/Lazy;",
        "c",
        "Lorg/json/JSONObject;",
        "()Lorg/json/JSONObject;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/getUserHandle$DropdropElements1;

.field public b:Lorg/json/JSONObject;

.field protected final c:Lkotlin/Lazy;

.field private final d:Landroid/content/Context;

.field protected final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getUserHandle$DropdropElements1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/getUserHandle;->d:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lo/getUserHandle;->a:Lo/getUserHandle$DropdropElements1;

    .line 24
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lo/getUserHandle;->b:Lorg/json/JSONObject;

    .line 26
    new-instance p1, Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2;

    invoke-direct {p1, p0}, Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2;-><init>(Lo/getUserHandle;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getUserHandle;->c:Lkotlin/Lazy;

    .line 60
    new-instance p1, Lcom/infra/apm/report/janus/JanusEventReporter$eventReportStrategy$2;

    invoke-direct {p1, p0}, Lcom/infra/apm/report/janus/JanusEventReporter$eventReportStrategy$2;-><init>(Lo/getUserHandle;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getUserHandle;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic c(Lo/getUserHandle;)Lo/getUserHandle$DropdropElements1;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/getUserHandle;->a:Lo/getUserHandle$DropdropElements1;

    return-object p0
.end method

.method public static final synthetic e(Lo/getUserHandle;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/getUserHandle;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()Lo/getClientDataJSON;
    .locals 1

    .line 2026
    iget-object v0, p0, Lo/getUserHandle;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getClientDataJSON;

    return-object v0
.end method

.method public final b()Lo/AuthenticationExtensionsCredPropsOutputs;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/getUserHandle;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCredProps;

    .line 86
    check-cast v0, Lo/AuthenticationExtensionsCredPropsOutputs;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/getUserHandle;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 79
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object p2, p0, Lo/getUserHandle;->b:Lorg/json/JSONObject;

    invoke-static {p2, p1}, Lo/serializeToBytes;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
