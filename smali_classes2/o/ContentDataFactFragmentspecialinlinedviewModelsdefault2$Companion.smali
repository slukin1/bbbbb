.class public final Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2;",
        "c",
        "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2;",
        "b",
        "()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2;"
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
.field static final synthetic a:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2$Companion;

.field private static final c:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2$Companion;

    invoke-direct {v0}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2$Companion;-><init>()V

    sput-object v0, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2$Companion;->a:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2$Companion;

    .line 33
    new-instance v0, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2$DropdropElements2$DropdropElements1;

    invoke-direct {v0}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2$DropdropElements2$DropdropElements1;-><init>()V

    check-cast v0, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2;

    sput-object v0, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2$Companion;->c:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2;
    .locals 1

    .line 33
    sget-object v0, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2$Companion;->c:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2;

    return-object v0
.end method
