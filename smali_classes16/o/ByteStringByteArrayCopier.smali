.class public final synthetic Lo/ByteStringByteArrayCopier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/ByteString1;

.field private synthetic b:Lo/toStringInternal;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/toStringInternal;Lo/ByteString1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ByteStringByteArrayCopier;->b:Lo/toStringInternal;

    iput-object p2, p0, Lo/ByteStringByteArrayCopier;->a:Lo/ByteString1;

    iput-object p3, p0, Lo/ByteStringByteArrayCopier;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ByteStringByteArrayCopier;->b:Lo/toStringInternal;

    iget-object v1, p0, Lo/ByteStringByteArrayCopier;->a:Lo/ByteString1;

    iget-object v2, p0, Lo/ByteStringByteArrayCopier;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/ByteString1;->d(Lo/toStringInternal;Lo/ByteString1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
