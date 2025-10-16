.class public final Lo/MarginConvertDebtActivitysetUpViews412$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginConvertDebtActivitysetUpViews412;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0008\u0000\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/MarginConvertDebtActivitysetUpViews412$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "b",
        "()Ljava/util/Map;"
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
.field public static final INSTANCE:Lo/MarginConvertDebtActivitysetUpViews412$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginConvertDebtActivitysetUpViews412$DropdropElements2;

    invoke-direct {v0}, Lo/MarginConvertDebtActivitysetUpViews412$DropdropElements2;-><init>()V

    sput-object v0, Lo/MarginConvertDebtActivitysetUpViews412$DropdropElements2;->INSTANCE:Lo/MarginConvertDebtActivitysetUpViews412$DropdropElements2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, Lo/MarginConvertDebtActivitysetUpViews412$DropdropElements1;->INSTANCE:Lo/MarginConvertDebtActivitysetUpViews412$DropdropElements1;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lo/MarginConvertDebtActivitysetUpViews412$DropdropElements1;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
