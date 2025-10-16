.class public final synthetic Lo/readRawByte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/readRawVarint64;

.field private synthetic d:[B

.field private synthetic e:Lo/readRawLittleEndian64;


# direct methods
.method public synthetic constructor <init>(Lo/readRawLittleEndian64;Lo/readRawVarint64;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readRawByte;->e:Lo/readRawLittleEndian64;

    iput-object p2, p0, Lo/readRawByte;->a:Lo/readRawVarint64;

    iput-object p3, p0, Lo/readRawByte;->d:[B

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/readRawByte;->e:Lo/readRawLittleEndian64;

    iget-object v1, p0, Lo/readRawByte;->a:Lo/readRawVarint64;

    iget-object v2, p0, Lo/readRawByte;->d:[B

    invoke-static {v0, v1, v2}, Lo/readRawLittleEndian64;->e(Lo/readRawLittleEndian64;Lo/readRawVarint64;[B)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
