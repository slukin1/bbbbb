.class public final Lo/setURLConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setURLConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB)\u0012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/setURLConnection;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lo/HttpUtilsa;",
        "p0",
        "p1",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;[Lo/HttpUtilsa;)V",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "c",
        "[Lo/HttpUtilsa;",
        "a",
        "Companion"
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
.field public static final Companion:Lo/setURLConnection$Companion;


# instance fields
.field public final c:[Lo/HttpUtilsa;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lo/HttpUtilsa;",
            ">;",
            "Lo/HttpUtilsa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setURLConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setURLConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setURLConnection;->Companion:Lo/setURLConnection$Companion;

    return-void
.end method

.method public varargs constructor <init>(Lkotlin/jvm/functions/Function1;[Lo/HttpUtilsa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/HttpUtilsa;",
            ">;+",
            "Lo/HttpUtilsa;",
            ">;[",
            "Lo/HttpUtilsa;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/setURLConnection;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, Lo/setURLConnection;->c:[Lo/HttpUtilsa;

    return-void
.end method
