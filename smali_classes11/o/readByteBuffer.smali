.class public final synthetic Lo/readByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/readRawLittleEndian64;


# direct methods
.method public synthetic constructor <init>(Lo/readRawLittleEndian64;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readByteBuffer;->a:Lo/readRawLittleEndian64;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/readByteBuffer;->a:Lo/readRawLittleEndian64;

    invoke-static {v0}, Lo/readRawLittleEndian64;->e(Lo/readRawLittleEndian64;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
