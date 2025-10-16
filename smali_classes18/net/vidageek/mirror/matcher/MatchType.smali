.class public final enum Lnet/vidageek/mirror/matcher/MatchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/vidageek/mirror/matcher/MatchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/vidageek/mirror/matcher/MatchType;

.field public static final enum DONT_MATCH:Lnet/vidageek/mirror/matcher/MatchType;

.field public static final enum MATCH:Lnet/vidageek/mirror/matcher/MatchType;

.field public static final enum PERFECT:Lnet/vidageek/mirror/matcher/MatchType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lnet/vidageek/mirror/matcher/MatchType;

    const-string v1, "PERFECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/vidageek/mirror/matcher/MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/vidageek/mirror/matcher/MatchType;->PERFECT:Lnet/vidageek/mirror/matcher/MatchType;

    new-instance v1, Lnet/vidageek/mirror/matcher/MatchType;

    const-string v3, "MATCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/vidageek/mirror/matcher/MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/vidageek/mirror/matcher/MatchType;->MATCH:Lnet/vidageek/mirror/matcher/MatchType;

    new-instance v3, Lnet/vidageek/mirror/matcher/MatchType;

    const-string v5, "DONT_MATCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/vidageek/mirror/matcher/MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/vidageek/mirror/matcher/MatchType;->DONT_MATCH:Lnet/vidageek/mirror/matcher/MatchType;

    const/4 v5, 0x3

    .line 11
    new-array v5, v5, [Lnet/vidageek/mirror/matcher/MatchType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnet/vidageek/mirror/matcher/MatchType;->$VALUES:[Lnet/vidageek/mirror/matcher/MatchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/vidageek/mirror/matcher/MatchType;
    .locals 1

    .line 11
    const-class v0, Lnet/vidageek/mirror/matcher/MatchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/vidageek/mirror/matcher/MatchType;

    return-object p0
.end method

.method public static values()[Lnet/vidageek/mirror/matcher/MatchType;
    .locals 1

    .line 11
    sget-object v0, Lnet/vidageek/mirror/matcher/MatchType;->$VALUES:[Lnet/vidageek/mirror/matcher/MatchType;

    invoke-virtual {v0}, [Lnet/vidageek/mirror/matcher/MatchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/vidageek/mirror/matcher/MatchType;

    return-object v0
.end method
