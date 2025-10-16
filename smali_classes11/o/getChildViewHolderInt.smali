.class public final synthetic Lo/getChildViewHolderInt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lokhttp3/Response;

.field private synthetic e:Lokhttp3/Call;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getChildViewHolderInt;->e:Lokhttp3/Call;

    iput-object p2, p0, Lo/getChildViewHolderInt;->a:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getChildViewHolderInt;->e:Lokhttp3/Call;

    iget-object v1, p0, Lo/getChildViewHolderInt;->a:Lokhttp3/Response;

    invoke-static {v0, v1}, Lo/onCurrentListChanged$DropdropElements4;->b(Lokhttp3/Call;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
