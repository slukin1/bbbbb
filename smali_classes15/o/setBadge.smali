.class public final synthetic Lo/setBadge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBadge;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setBadge;->a:Ljava/lang/String;

    check-cast p1, Lcom/janus/login/api/pojo/Country;

    check-cast p2, Lcom/janus/login/api/pojo/Country;

    invoke-static {v0, p1, p2}, Lcom/janus/login/CountryCodeActivity$search$1$launchList$1;->a(Ljava/lang/String;Lcom/janus/login/api/pojo/Country;Lcom/janus/login/api/pojo/Country;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
