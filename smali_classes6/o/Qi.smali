.class public final synthetic Lo/Qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field private synthetic a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Qi;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Qi;->a:Ljava/io/ByteArrayOutputStream;

    shr-int/lit8 v1, p1, 0x8

    .line 2140
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2141
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
