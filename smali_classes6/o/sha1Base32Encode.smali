.class public final synthetic Lo/sha1Base32Encode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/sha1HexEncode;


# direct methods
.method public synthetic constructor <init>(Lo/sha1HexEncode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sha1Base32Encode;->b:Lo/sha1HexEncode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/sha1Base32Encode;->b:Lo/sha1HexEncode;

    invoke-static {v0}, Lo/sha1HexEncode;->d(Lo/sha1HexEncode;)Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    return-object v0
.end method
