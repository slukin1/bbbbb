.class public final Lo/getDomainName$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDomainName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getDomainName$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/getDomainName;",
        "b",
        "Lo/getDomainName;",
        "a",
        "()Lo/getDomainName;"
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
.field private static final b:Lo/getDomainName;

.field static final synthetic c:Lo/getDomainName$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getDomainName$Companion;

    invoke-direct {v0}, Lo/getDomainName$Companion;-><init>()V

    sput-object v0, Lo/getDomainName$Companion;->c:Lo/getDomainName$Companion;

    .line 12
    new-instance v0, Lo/getDomainName$DropdropElements1$DropdropElements3;

    invoke-direct {v0}, Lo/getDomainName$DropdropElements1$DropdropElements3;-><init>()V

    check-cast v0, Lo/getDomainName;

    sput-object v0, Lo/getDomainName$Companion;->b:Lo/getDomainName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/getDomainName;
    .locals 1

    .line 12
    sget-object v0, Lo/getDomainName$Companion;->b:Lo/getDomainName;

    return-object v0
.end method
