.class public final synthetic Lo/canBeABeanType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/ByteBufferBackedOutputStream;


# direct methods
.method public synthetic constructor <init>(Lo/ByteBufferBackedOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/canBeABeanType;->b:Lo/ByteBufferBackedOutputStream;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/canBeABeanType;->b:Lo/ByteBufferBackedOutputStream;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/ByteBufferBackedOutputStream;->$r8$lambda$AL09ncVwHbSXbqejU1nGP3kJdho(Lo/ByteBufferBackedOutputStream;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
