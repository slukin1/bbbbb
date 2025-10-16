.class public final Lo/ContentDataFactFragmentsetUpViews4$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentDataFactFragmentsetUpViews4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ContentDataFactFragmentsetUpViews4$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/ContentDataFactFragmentsetUpViews4;",
        "c",
        "Lo/ContentDataFactFragmentsetUpViews4;",
        "b",
        "()Lo/ContentDataFactFragmentsetUpViews4;",
        "e"
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
.field static final synthetic a:Lo/ContentDataFactFragmentsetUpViews4$Companion;

.field private static final c:Lo/ContentDataFactFragmentsetUpViews4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ContentDataFactFragmentsetUpViews4$Companion;

    invoke-direct {v0}, Lo/ContentDataFactFragmentsetUpViews4$Companion;-><init>()V

    sput-object v0, Lo/ContentDataFactFragmentsetUpViews4$Companion;->a:Lo/ContentDataFactFragmentsetUpViews4$Companion;

    .line 43
    new-instance v0, Lo/ContentDataFactFragmentsetUpViews4$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v0}, Lo/ContentDataFactFragmentsetUpViews4$DemoFundsParentComponent$DropdropElements4;-><init>()V

    check-cast v0, Lo/ContentDataFactFragmentsetUpViews4;

    sput-object v0, Lo/ContentDataFactFragmentsetUpViews4$Companion;->c:Lo/ContentDataFactFragmentsetUpViews4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/ContentDataFactFragmentsetUpViews4;
    .locals 1

    .line 43
    sget-object v0, Lo/ContentDataFactFragmentsetUpViews4$Companion;->c:Lo/ContentDataFactFragmentsetUpViews4;

    return-object v0
.end method
