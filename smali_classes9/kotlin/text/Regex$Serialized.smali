.class final Lkotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Serialized$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000f2\u00060\u0001j\u0002`\u0002:\u0001\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/text/Regex$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "pattern",
        "",
        "flags",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getPattern",
        "()Ljava/lang/String;",
        "getFlags",
        "()I",
        "readResolve",
        "",
        "Companion",
        "kotlin-stdlib"
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
.field public static final c:Lkotlin/text/Regex$Serialized$DropdropElements3;

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lkotlin/text/Regex$Serialized$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/Regex$Serialized;->c:Lkotlin/text/Regex$Serialized$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    .line 320
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

    iget v1, p0, Lkotlin/text/Regex$Serialized;->flags:I

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    return-object v1
.end method


# virtual methods
.method public final getFlags()I
    .locals 1

    .line 315
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

    return v0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

    return-object v0
.end method
