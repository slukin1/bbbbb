.class public final synthetic Lo/decodeStringRequireUtf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levent/Listener;


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/decodeStringRequireUtf8;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/decodeStringRequireUtf8;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onEvent(Levent/Event_;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/decodeStringRequireUtf8;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/decodeStringRequireUtf8;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lo/decodeVarint32;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Levent/Event_;)V

    return-void
.end method
