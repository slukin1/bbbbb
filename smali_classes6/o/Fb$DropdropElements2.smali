.class public final Lo/Fb$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ#\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/Fb$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "p0",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "p1",
        "",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "e",
        "Ljava/lang/String;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/Fb$DropdropElements2;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Fb$DropdropElements2;

    invoke-direct {v0}, Lo/Fb$DropdropElements2;-><init>()V

    sput-object v0, Lo/Fb$DropdropElements2;->INSTANCE:Lo/Fb$DropdropElements2;

    .line 229
    const-string v0, "____"

    sput-object v0, Lo/Fb$DropdropElements2;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Ljava/lang/String;
    .locals 2

    .line 234
    sget-object v0, Lo/SpotCoinDetailAssetUIComponentinitView5;->INSTANCE:Lo/SpotCoinDetailAssetUIComponentinitView5;

    invoke-static {}, Lo/SpotCoinDetailAssetUIComponentinitView5;->a()Ljava/lang/String;

    move-result-object v0

    .line 1032
    const-string v1, "null"

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    sget-object v0, Lo/SpotCoinDetailAssetUIComponentinitView5;->INSTANCE:Lo/SpotCoinDetailAssetUIComponentinitView5;

    invoke-static {}, Lo/SpotCoinDetailAssetUIComponentinitView5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 237
    :cond_0
    const-string v0, "000000guest000000"

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 270
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    sget-object p0, Lo/Fb$DropdropElements2;->e:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    :cond_0
    move-object p0, v0

    :cond_1
    if-eqz p0, :cond_2

    .line 271
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 262
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2245
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {p1}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    .line 3073
    const-string v0, "MD5"

    invoke-virtual {p1, v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    .line 2245
    invoke-virtual {p1}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-static {p2, v1}, Lo/Fb$DropdropElements2;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4241
    invoke-static {}, Lo/Fb$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v0

    .line 5245
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 6073
    const-string v1, "MD5"

    invoke-virtual {v0, v1}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 5245
    invoke-virtual {v0}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object v0

    .line 254
    sget-object v1, Lo/Fb$DropdropElements2;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
