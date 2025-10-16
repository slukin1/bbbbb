.class public final Lo/ContentNewsFragmentsetUpViews62$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentNewsFragmentsetUpViews62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ContentNewsFragmentsetUpViews62$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/ContentNewsFragmentsetUpViews62;",
        "d",
        "Lo/ContentNewsFragmentsetUpViews62;",
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
.field public static final d:Lo/ContentNewsFragmentsetUpViews62;

.field static final synthetic e:Lo/ContentNewsFragmentsetUpViews62$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ContentNewsFragmentsetUpViews62$Companion;

    invoke-direct {v0}, Lo/ContentNewsFragmentsetUpViews62$Companion;-><init>()V

    sput-object v0, Lo/ContentNewsFragmentsetUpViews62$Companion;->e:Lo/ContentNewsFragmentsetUpViews62$Companion;

    .line 9
    new-instance v0, Lo/ContentNewsFragmentsetUpViews62$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v0}, Lo/ContentNewsFragmentsetUpViews62$DemoFundsParentComponent$DropdropElements4;-><init>()V

    check-cast v0, Lo/ContentNewsFragmentsetUpViews62;

    sput-object v0, Lo/ContentNewsFragmentsetUpViews62$Companion;->d:Lo/ContentNewsFragmentsetUpViews62;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
