.class public final Lo/getRenderer$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getRenderer$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lo/retainAllInRangeruntime$DropdropElements1;",
        "",
        "b",
        "Lo/retainAllInRangeruntime$DropdropElements1;",
        "c",
        "()Lo/retainAllInRangeruntime$DropdropElements1;",
        "e"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getRenderer$DropdropElements2;

.field private static final b:Lo/retainAllInRangeruntime$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/retainAllInRangeruntime$DropdropElements1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getRenderer$DropdropElements2;

    invoke-direct {v0}, Lo/getRenderer$DropdropElements2;-><init>()V

    sput-object v0, Lo/getRenderer$DropdropElements2;->INSTANCE:Lo/getRenderer$DropdropElements2;

    .line 1054
    new-instance v0, Lo/retainAllInRangeruntime$DropdropElements1;

    const-string v1, "session_id"

    invoke-direct {v0, v1}, Lo/retainAllInRangeruntime$DropdropElements1;-><init>(Ljava/lang/String;)V

    .line 71
    sput-object v0, Lo/getRenderer$DropdropElements2;->b:Lo/retainAllInRangeruntime$DropdropElements1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/retainAllInRangeruntime$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/retainAllInRangeruntime$DropdropElements1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    sget-object v0, Lo/getRenderer$DropdropElements2;->b:Lo/retainAllInRangeruntime$DropdropElements1;

    return-object v0
.end method
