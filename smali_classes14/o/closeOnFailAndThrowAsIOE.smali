.class public final synthetic Lo/closeOnFailAndThrowAsIOE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lo/ByteBufferBackedOutputStream;


# direct methods
.method public synthetic constructor <init>(Lo/ByteBufferBackedOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/closeOnFailAndThrowAsIOE;->d:Lo/ByteBufferBackedOutputStream;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/closeOnFailAndThrowAsIOE;->d:Lo/ByteBufferBackedOutputStream;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lo/ByteBufferBackedOutputStream;->$r8$lambda$-qUzX-ZFr8J1-PCn9GlMpY3ZGJA(Lo/ByteBufferBackedOutputStream;Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
