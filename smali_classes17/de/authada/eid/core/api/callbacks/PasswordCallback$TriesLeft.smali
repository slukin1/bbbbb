.class public final enum Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/api/callbacks/PasswordCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TriesLeft"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

.field public static final enum ONE:Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

.field public static final enum TWO:Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

.field public static final enum UNLIMITED:Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

    const-string v1, "ONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;->ONE:Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

    .line 13
    new-instance v1, Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

    const-string v3, "TWO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;->TWO:Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

    .line 14
    new-instance v3, Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

    const-string v5, "UNLIMITED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;->UNLIMITED:Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

    const/4 v5, 0x3

    .line 11
    new-array v5, v5, [Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;->$VALUES:[Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

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

.method public static valueOf(Ljava/lang/String;)Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;
    .locals 1

    .line 11
    const-class v0, Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

    return-object p0
.end method

.method public static values()[Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;
    .locals 1

    .line 11
    sget-object v0, Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;->$VALUES:[Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

    invoke-virtual {v0}, [Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

    return-object v0
.end method
