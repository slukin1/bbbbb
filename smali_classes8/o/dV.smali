.class public final synthetic Lo/dV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lokhttp3/Response;

.field private synthetic b:Ljava/lang/Throwable;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dV;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/dV;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lo/dV;->a:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dV;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/dV;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lo/dV;->a:Lokhttp3/Response;

    invoke-static {v0, v1, v2}, Lo/V;->e(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
