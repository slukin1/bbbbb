.class public final Lo/getSeqRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSeqRange$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/hasSeqRange;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/getSeqRange;
    .locals 1

    .line 32
    sget-object v0, Lo/getSeqRange$DropdropElements2;->a:Lo/getSeqRange;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2036
    new-instance v0, Lo/hasSeqRange;

    invoke-direct {v0}, Lo/hasSeqRange;-><init>()V

    return-object v0
.end method
