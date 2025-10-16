.class public final Lo/AutoCompoundConfigType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AutoCompoundConfigType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/AutoCompoundConfigType$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/AutoCompoundConfigType;",
        "e",
        "()Lo/AutoCompoundConfigType;",
        "",
        "p0",
        "c",
        "(Ljava/lang/String;)Lo/AutoCompoundConfigType;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/AutoCompoundConfigType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lo/AutoCompoundConfigType;
    .locals 2

    .line 49
    new-instance v0, Lo/AutoCompoundConfigType;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lo/AutoCompoundConfigType;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final e()Lo/AutoCompoundConfigType;
    .locals 4

    .line 48
    new-instance v0, Lo/AutoCompoundConfigType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v1}, Lo/AutoCompoundConfigType;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
