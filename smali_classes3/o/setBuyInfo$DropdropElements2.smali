.class final Lo/setBuyInfo$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBuyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lo/setBuyInfo$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setBuyInfo$DropdropElements2;

    invoke-direct {v0}, Lo/setBuyInfo$DropdropElements2;-><init>()V

    sput-object v0, Lo/setBuyInfo$DropdropElements2;->d:Lo/setBuyInfo$DropdropElements2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Void;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This value must be provided before use"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lo/setBuyInfo$DropdropElements2;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
